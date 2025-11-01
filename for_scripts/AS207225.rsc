:global COMMENT
/ip firewall address-list
:do {add list=AS207225 comment=$COMMENT address=185.75.68.0/22} on-error {}
