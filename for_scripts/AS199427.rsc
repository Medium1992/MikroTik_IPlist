:global COMMENT
/ip firewall address-list
:do {add list=AS199427 comment=$COMMENT address=185.40.76.0/22} on-error {}
