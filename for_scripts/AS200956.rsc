:global COMMENT
/ip firewall address-list
:do {add list=AS200956 comment=$COMMENT address=185.90.28.0/22} on-error {}
