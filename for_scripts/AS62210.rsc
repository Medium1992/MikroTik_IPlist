:global COMMENT
/ip firewall address-list
:do {add list=AS62210 comment=$COMMENT address=185.30.100.0/22} on-error {}
