:global COMMENT
/ip firewall address-list
:do {add list=AS11392 comment=$COMMENT address=186.0.152.0/22} on-error {}
