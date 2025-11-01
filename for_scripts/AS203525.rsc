:global COMMENT
/ip firewall address-list
:do {add list=AS203525 comment=$COMMENT address=185.131.248.0/22} on-error {}
