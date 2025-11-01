:global COMMENT
/ip firewall address-list
:do {add list=AS62116 comment=$COMMENT address=185.137.188.0/22} on-error {}
