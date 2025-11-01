:global COMMENT
/ip firewall address-list
:do {add list=AS54472 comment=$COMMENT address=50.238.63.0/24} on-error {}
