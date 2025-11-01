:global COMMENT
/ip firewall address-list
:do {add list=AS37368 comment=$COMMENT address=41.79.104.0/22} on-error {}
