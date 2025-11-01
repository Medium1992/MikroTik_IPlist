:global COMMENT
/ip firewall address-list
:do {add list=AS205988 comment=$COMMENT address=185.200.53.0/24} on-error {}
