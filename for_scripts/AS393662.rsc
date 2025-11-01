:global COMMENT
/ip firewall address-list
:do {add list=AS393662 comment=$COMMENT address=160.20.230.0/23} on-error {}
:do {add list=AS393662 comment=$COMMENT address=172.110.156.0/23} on-error {}
:do {add list=AS393662 comment=$COMMENT address=38.101.209.0/24} on-error {}
