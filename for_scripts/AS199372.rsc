:global COMMENT
/ip firewall address-list
:do {add list=AS199372 comment=$COMMENT address=185.18.180.0/22} on-error {}
