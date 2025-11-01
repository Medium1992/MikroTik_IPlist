:global COMMENT
/ip firewall address-list
:do {add list=AS202030 comment=$COMMENT address=185.56.12.0/22} on-error {}
