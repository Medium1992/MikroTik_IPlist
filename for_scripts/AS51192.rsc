:global COMMENT
/ip firewall address-list
:do {add list=AS51192 comment=$COMMENT address=193.163.21.0/24} on-error {}
:do {add list=AS51192 comment=$COMMENT address=91.216.189.0/24} on-error {}
