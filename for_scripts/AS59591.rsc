:global COMMENT
/ip firewall address-list
:do {add list=AS59591 comment=$COMMENT address=91.244.112.0/22} on-error {}
