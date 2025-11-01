:global COMMENT
/ip firewall address-list
:do {add list=AS209191 comment=$COMMENT address=147.78.252.0/22} on-error {}
