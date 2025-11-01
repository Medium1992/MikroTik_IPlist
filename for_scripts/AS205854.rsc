:global COMMENT
/ip firewall address-list
:do {add list=AS205854 comment=$COMMENT address=185.185.188.0/22} on-error {}
