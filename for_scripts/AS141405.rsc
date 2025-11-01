:global COMMENT
/ip firewall address-list
:do {add list=AS141405 comment=$COMMENT address=170.149.230.0/23} on-error {}
