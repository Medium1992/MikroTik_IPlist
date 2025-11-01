:global COMMENT
/ip firewall address-list
:do {add list=AS51949 comment=$COMMENT address=185.145.114.0/24} on-error {}
