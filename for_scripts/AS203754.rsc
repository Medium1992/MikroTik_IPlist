:global COMMENT
/ip firewall address-list
:do {add list=AS203754 comment=$COMMENT address=185.124.204.0/22} on-error {}
