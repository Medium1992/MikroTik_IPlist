:global COMMENT
/ip firewall address-list
:do {add list=AS264801 comment=$COMMENT address=170.238.170.0/23} on-error {}
