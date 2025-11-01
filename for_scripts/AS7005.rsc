:global COMMENT
/ip firewall address-list
:do {add list=AS7005 comment=$COMMENT address=200.0.208.0/24} on-error {}
:do {add list=AS7005 comment=$COMMENT address=200.0.212.0/24} on-error {}
