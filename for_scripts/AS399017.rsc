:global COMMENT
/ip firewall address-list
:do {add list=AS399017 comment=$COMMENT address=192.163.21.0/24} on-error {}
