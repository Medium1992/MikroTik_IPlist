:global COMMENT
/ip firewall address-list
:do {add list=AS205801 comment=$COMMENT address=185.199.184.0/22} on-error {}
