:global COMMENT
/ip firewall address-list
:do {add list=AS152073 comment=$COMMENT address=160.19.16.0/23} on-error {}
