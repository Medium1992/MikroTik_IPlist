:global COMMENT
/ip firewall address-list
:do {add list=AS265052 comment=$COMMENT address=170.231.92.0/22} on-error {}
