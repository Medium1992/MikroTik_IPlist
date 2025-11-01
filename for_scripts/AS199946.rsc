:global COMMENT
/ip firewall address-list
:do {add list=AS199946 comment=$COMMENT address=185.37.196.0/22} on-error {}
