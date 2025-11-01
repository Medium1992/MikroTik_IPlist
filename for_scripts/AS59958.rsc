:global COMMENT
/ip firewall address-list
:do {add list=AS59958 comment=$COMMENT address=176.97.52.0/22} on-error {}
