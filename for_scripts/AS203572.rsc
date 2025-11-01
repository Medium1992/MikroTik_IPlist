:global COMMENT
/ip firewall address-list
:do {add list=AS203572 comment=$COMMENT address=185.130.124.0/22} on-error {}
