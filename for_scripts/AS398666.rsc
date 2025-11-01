:global COMMENT
/ip firewall address-list
:do {add list=AS398666 comment=$COMMENT address=198.163.111.0/24} on-error {}
