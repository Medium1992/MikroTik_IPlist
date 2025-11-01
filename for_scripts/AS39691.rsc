:global COMMENT
/ip firewall address-list
:do {add list=AS39691 comment=$COMMENT address=185.234.224.0/22} on-error {}
