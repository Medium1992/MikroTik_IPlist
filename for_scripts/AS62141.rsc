:global COMMENT
/ip firewall address-list
:do {add list=AS62141 comment=$COMMENT address=185.38.92.0/22} on-error {}
