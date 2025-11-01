:global COMMENT
/ip firewall address-list
:do {add list=AS1631 comment=$COMMENT address=108.160.208.0/22} on-error {}
:do {add list=AS1631 comment=$COMMENT address=192.196.170.0/24} on-error {}
