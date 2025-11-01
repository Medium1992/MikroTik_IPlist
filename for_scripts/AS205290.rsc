:global COMMENT
/ip firewall address-list
:do {add list=AS205290 comment=$COMMENT address=185.69.220.0/24} on-error {}
