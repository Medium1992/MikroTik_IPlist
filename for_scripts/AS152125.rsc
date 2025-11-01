:global COMMENT
/ip firewall address-list
:do {add list=AS152125 comment=$COMMENT address=36.50.31.0/24} on-error {}
