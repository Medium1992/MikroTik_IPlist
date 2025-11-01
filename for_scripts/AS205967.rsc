:global COMMENT
/ip firewall address-list
:do {add list=AS205967 comment=$COMMENT address=185.83.233.0/24} on-error {}
