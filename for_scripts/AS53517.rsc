:global COMMENT
/ip firewall address-list
:do {add list=AS53517 comment=$COMMENT address=12.23.238.0/24} on-error {}
