:global COMMENT
/ip firewall address-list
:do {add list=AS40901 comment=$COMMENT address=65.215.116.0/24} on-error {}
