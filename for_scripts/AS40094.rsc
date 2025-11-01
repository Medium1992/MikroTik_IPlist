:global COMMENT
/ip firewall address-list
:do {add list=AS40094 comment=$COMMENT address=38.89.138.0/24} on-error {}
