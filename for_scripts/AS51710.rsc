:global COMMENT
/ip firewall address-list
:do {add list=AS51710 comment=$COMMENT address=185.118.184.0/22} on-error {}
