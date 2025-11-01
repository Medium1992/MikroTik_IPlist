:global COMMENT
/ip firewall address-list
:do {add list=AS8079 comment=$COMMENT address=23.133.108.0/24} on-error {}
