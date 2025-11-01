:global COMMENT
/ip firewall address-list
:do {add list=AS152833 comment=$COMMENT address=160.25.58.0/23} on-error {}
