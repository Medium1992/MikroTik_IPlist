:global COMMENT
/ip firewall address-list
:do {add list=AS59442 comment=$COMMENT address=91.241.20.0/23} on-error {}
