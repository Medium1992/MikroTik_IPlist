:global COMMENT
/ip firewall address-list
:do {add list=AS205968 comment=$COMMENT address=185.199.84.0/22} on-error {}
