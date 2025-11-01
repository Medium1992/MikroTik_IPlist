:global COMMENT
/ip firewall address-list
:do {add list=AS199356 comment=$COMMENT address=185.18.68.0/22} on-error {}
