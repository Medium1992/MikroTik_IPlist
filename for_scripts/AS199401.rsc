:global COMMENT
/ip firewall address-list
:do {add list=AS199401 comment=$COMMENT address=185.20.28.0/22} on-error {}
