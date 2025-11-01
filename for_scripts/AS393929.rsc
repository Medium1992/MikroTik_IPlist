:global COMMENT
/ip firewall address-list
:do {add list=AS393929 comment=$COMMENT address=38.93.156.0/24} on-error {}
:do {add list=AS393929 comment=$COMMENT address=38.96.199.0/24} on-error {}
