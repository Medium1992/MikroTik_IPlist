:global COMMENT
/ip firewall address-list
:do {add list=AS214116 comment=$COMMENT address=5.45.24.0/22} on-error {}
