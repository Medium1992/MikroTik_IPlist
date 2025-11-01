:global COMMENT
/ip firewall address-list
:do {add list=AS199425 comment=$COMMENT address=85.209.3.0/24} on-error {}
