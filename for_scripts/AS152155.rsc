:global COMMENT
/ip firewall address-list
:do {add list=AS152155 comment=$COMMENT address=36.50.76.0/24} on-error {}
