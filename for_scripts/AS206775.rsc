:global COMMENT
/ip firewall address-list
:do {add list=AS206775 comment=$COMMENT address=185.124.243.0/24} on-error {}
:do {add list=AS206775 comment=$COMMENT address=45.132.68.0/22} on-error {}
