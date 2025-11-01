:global COMMENT
/ip firewall address-list
:do {add list=AS64146 comment=$COMMENT address=38.199.93.0/24} on-error {}
