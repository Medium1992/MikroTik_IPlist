:global COMMENT
/ip firewall address-list
:do {add list=AS265060 comment=$COMMENT address=170.231.48.0/22} on-error {}
