:global COMMENT
/ip firewall address-list
:do {add list=AS263429 comment=$COMMENT address=177.91.48.0/22} on-error {}
