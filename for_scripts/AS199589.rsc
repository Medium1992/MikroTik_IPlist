:global COMMENT
/ip firewall address-list
:do {add list=AS199589 comment=$COMMENT address=185.11.116.0/22} on-error {}
