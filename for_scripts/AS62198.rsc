:global COMMENT
/ip firewall address-list
:do {add list=AS62198 comment=$COMMENT address=185.44.100.0/22} on-error {}
