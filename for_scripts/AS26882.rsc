:global COMMENT
/ip firewall address-list
:do {add list=AS26882 comment=$COMMENT address=23.163.40.0/24} on-error {}
