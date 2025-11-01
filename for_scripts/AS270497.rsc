:global COMMENT
/ip firewall address-list
:do {add list=AS270497 comment=$COMMENT address=24.152.116.0/22} on-error {}
