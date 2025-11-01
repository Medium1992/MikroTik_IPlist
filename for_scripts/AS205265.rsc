:global COMMENT
/ip firewall address-list
:do {add list=AS205265 comment=$COMMENT address=185.222.17.0/24} on-error {}
