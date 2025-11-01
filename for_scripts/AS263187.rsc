:global COMMENT
/ip firewall address-list
:do {add list=AS263187 comment=$COMMENT address=179.51.252.0/22} on-error {}
