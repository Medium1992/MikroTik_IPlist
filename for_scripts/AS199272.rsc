:global COMMENT
/ip firewall address-list
:do {add list=AS199272 comment=$COMMENT address=185.14.24.0/22} on-error {}
