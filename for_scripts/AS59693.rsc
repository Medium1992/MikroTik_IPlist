:global COMMENT
/ip firewall address-list
:do {add list=AS59693 comment=$COMMENT address=89.22.52.0/22} on-error {}
