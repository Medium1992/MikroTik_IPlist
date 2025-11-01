:global COMMENT
/ip firewall address-list
:do {add list=AS142126 comment=$COMMENT address=103.163.159.0/24} on-error {}
