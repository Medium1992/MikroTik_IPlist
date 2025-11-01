:global COMMENT
/ip firewall address-list
:do {add list=AS265648 comment=$COMMENT address=170.246.176.0/22} on-error {}
