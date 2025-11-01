:global COMMENT
/ip firewall address-list
:do {add list=AS59424 comment=$COMMENT address=91.240.120.0/22} on-error {}
