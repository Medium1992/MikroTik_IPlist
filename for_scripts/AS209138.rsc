:global COMMENT
/ip firewall address-list
:do {add list=AS209138 comment=$COMMENT address=185.167.104.0/22} on-error {}
