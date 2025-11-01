:global COMMENT
/ip firewall address-list
:do {add list=AS204147 comment=$COMMENT address=185.111.168.0/22} on-error {}
