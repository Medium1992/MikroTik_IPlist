:global COMMENT
/ip firewall address-list
:do {add list=AS399286 comment=$COMMENT address=38.65.238.0/24} on-error {}
