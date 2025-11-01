:global COMMENT
/ip firewall address-list
:do {add list=AS199328 comment=$COMMENT address=185.20.101.0/24} on-error {}
