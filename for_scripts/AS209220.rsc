:global COMMENT
/ip firewall address-list
:do {add list=AS209220 comment=$COMMENT address=185.104.122.0/24} on-error {}
