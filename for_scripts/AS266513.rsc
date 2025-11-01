:global COMMENT
/ip firewall address-list
:do {add list=AS266513 comment=$COMMENT address=170.244.16.0/22} on-error {}
