:global COMMENT
/ip firewall address-list
:do {add list=AS265065 comment=$COMMENT address=170.231.96.0/22} on-error {}
