:global COMMENT
/ip firewall address-list
:do {add list=AS263293 comment=$COMMENT address=177.91.60.0/22} on-error {}
