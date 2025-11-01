:global COMMENT
/ip firewall address-list
:do {add list=AS51577 comment=$COMMENT address=149.5.187.0/24} on-error {}
:do {add list=AS51577 comment=$COMMENT address=193.25.220.0/24} on-error {}
