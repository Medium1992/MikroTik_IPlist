:global COMMENT
/ip firewall address-list
:do {add list=AS269870 comment=$COMMENT address=200.26.224.0/22} on-error {}
