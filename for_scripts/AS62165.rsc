:global COMMENT
/ip firewall address-list
:do {add list=AS62165 comment=$COMMENT address=193.163.52.0/24} on-error {}
