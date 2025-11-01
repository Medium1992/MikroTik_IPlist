:global COMMENT
/ip firewall address-list
:do {add list=AS270096 comment=$COMMENT address=170.245.132.0/23} on-error {}
