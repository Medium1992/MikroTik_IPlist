:global COMMENT
/ip firewall address-list
:do {add list=AS263119 comment=$COMMENT address=177.155.252.0/22} on-error {}
