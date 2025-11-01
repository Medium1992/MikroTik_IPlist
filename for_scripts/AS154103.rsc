:global COMMENT
/ip firewall address-list
:do {add list=AS154103 comment=$COMMENT address=202.1.28.0/24} on-error {}
