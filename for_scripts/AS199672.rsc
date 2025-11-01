:global COMMENT
/ip firewall address-list
:do {add list=AS199672 comment=$COMMENT address=185.7.220.0/22} on-error {}
