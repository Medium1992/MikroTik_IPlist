:global COMMENT
/ip firewall address-list
:do {add list=AS51898 comment=$COMMENT address=193.36.95.0/24} on-error {}
:do {add list=AS51898 comment=$COMMENT address=77.220.204.0/24} on-error {}
