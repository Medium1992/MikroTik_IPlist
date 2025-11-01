:global COMMENT
/ip firewall address-list
:do {add list=AS59263 comment=$COMMENT address=103.255.170.0/23} on-error {}
