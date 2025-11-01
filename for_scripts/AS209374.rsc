:global COMMENT
/ip firewall address-list
:do {add list=AS209374 comment=$COMMENT address=5.252.48.0/22} on-error {}
