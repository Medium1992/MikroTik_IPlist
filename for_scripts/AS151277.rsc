:global COMMENT
/ip firewall address-list
:do {add list=AS151277 comment=$COMMENT address=160.30.150.0/23} on-error {}
