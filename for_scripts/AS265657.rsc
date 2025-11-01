:global COMMENT
/ip firewall address-list
:do {add list=AS265657 comment=$COMMENT address=170.246.84.0/22} on-error {}
