:global COMMENT
/ip firewall address-list
:do {add list=AS134690 comment=$COMMENT address=202.29.98.0/24} on-error {}
