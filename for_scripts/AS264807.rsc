:global COMMENT
/ip firewall address-list
:do {add list=AS264807 comment=$COMMENT address=170.238.19.0/24} on-error {}
