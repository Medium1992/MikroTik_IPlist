:global COMMENT
/ip firewall address-list
:do {add list=AS401421 comment=$COMMENT address=200.5.25.0/24} on-error {}
