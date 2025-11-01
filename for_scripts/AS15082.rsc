:global COMMENT
/ip firewall address-list
:do {add list=AS15082 comment=$COMMENT address=23.129.244.0/24} on-error {}
