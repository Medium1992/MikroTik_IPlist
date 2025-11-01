:global COMMENT
/ip firewall address-list
:do {add list=AS59276 comment=$COMMENT address=103.226.232.0/22} on-error {}
