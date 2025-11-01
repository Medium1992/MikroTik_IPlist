:global COMMENT
/ip firewall address-list
:do {add list=AS59459 comment=$COMMENT address=91.241.12.0/23} on-error {}
