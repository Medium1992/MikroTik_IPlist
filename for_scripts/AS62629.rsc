:global COMMENT
/ip firewall address-list
:do {add list=AS62629 comment=$COMMENT address=147.160.49.0/24} on-error {}
