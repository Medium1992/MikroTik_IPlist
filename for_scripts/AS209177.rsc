:global COMMENT
/ip firewall address-list
:do {add list=AS209177 comment=$COMMENT address=2.58.252.0/22} on-error {}
