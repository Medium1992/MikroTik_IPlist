:global COMMENT
/ip firewall address-list
:do {add list=AS199298 comment=$COMMENT address=185.21.220.0/22} on-error {}
