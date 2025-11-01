:global COMMENT
/ip firewall address-list
:do {add list=AS265054 comment=$COMMENT address=170.231.116.0/22} on-error {}
