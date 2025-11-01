:global COMMENT
/ip firewall address-list
:do {add list=AS40268 comment=$COMMENT address=23.171.232.0/24} on-error {}
