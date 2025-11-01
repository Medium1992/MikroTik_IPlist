:global COMMENT
/ip firewall address-list
:do {add list=AS199333 comment=$COMMENT address=212.252.124.0/24} on-error {}
