:global COMMENT
/ip firewall address-list
:do {add list=AS393323 comment=$COMMENT address=184.16.241.0/24} on-error {}
:do {add list=AS393323 comment=$COMMENT address=50.150.241.0/24} on-error {}
