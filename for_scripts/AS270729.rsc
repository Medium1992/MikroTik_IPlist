:global COMMENT
/ip firewall address-list
:do {add list=AS270729 comment=$COMMENT address=177.221.152.0/22} on-error {}
