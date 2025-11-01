:global COMMENT
/ip firewall address-list
:do {add list=AS31690 comment=$COMMENT address=185.79.68.0/22} on-error {}
