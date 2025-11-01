:global COMMENT
/ip firewall address-list
:do {add list=AS62436 comment=$COMMENT address=80.232.215.0/24} on-error {}
