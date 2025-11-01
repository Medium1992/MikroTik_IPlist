:global COMMENT
/ip firewall address-list
:do {add list=AS396214 comment=$COMMENT address=170.163.241.0/24} on-error {}
