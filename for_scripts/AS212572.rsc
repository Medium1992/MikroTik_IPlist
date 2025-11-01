:global COMMENT
/ip firewall address-list
:do {add list=AS212572 comment=$COMMENT address=185.50.56.0/22} on-error {}
