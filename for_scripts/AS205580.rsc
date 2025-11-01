:global COMMENT
/ip firewall address-list
:do {add list=AS205580 comment=$COMMENT address=185.209.100.0/24} on-error {}
