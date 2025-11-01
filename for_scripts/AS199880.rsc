:global COMMENT
/ip firewall address-list
:do {add list=AS199880 comment=$COMMENT address=185.43.168.0/22} on-error {}
