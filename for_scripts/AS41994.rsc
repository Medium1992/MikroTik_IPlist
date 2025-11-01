:global COMMENT
/ip firewall address-list
:do {add list=AS41994 comment=$COMMENT address=212.163.10.0/24} on-error {}
