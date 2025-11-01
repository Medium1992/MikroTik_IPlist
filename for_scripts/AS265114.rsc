:global COMMENT
/ip firewall address-list
:do {add list=AS265114 comment=$COMMENT address=170.233.80.0/22} on-error {}
