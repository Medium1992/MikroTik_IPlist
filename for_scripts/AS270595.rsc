:global COMMENT
/ip firewall address-list
:do {add list=AS270595 comment=$COMMENT address=177.152.108.0/22} on-error {}
