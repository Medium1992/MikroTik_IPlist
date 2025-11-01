:global COMMENT
/ip firewall address-list
:do {add list=AS263396 comment=$COMMENT address=177.125.252.0/22} on-error {}
