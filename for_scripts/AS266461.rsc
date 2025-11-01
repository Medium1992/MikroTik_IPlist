:global COMMENT
/ip firewall address-list
:do {add list=AS266461 comment=$COMMENT address=170.238.224.0/24} on-error {}
