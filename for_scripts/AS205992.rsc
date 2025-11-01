:global COMMENT
/ip firewall address-list
:do {add list=AS205992 comment=$COMMENT address=185.199.200.0/22} on-error {}
