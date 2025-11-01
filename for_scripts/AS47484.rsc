:global COMMENT
/ip firewall address-list
:do {add list=AS47484 comment=$COMMENT address=45.13.116.0/24} on-error {}
