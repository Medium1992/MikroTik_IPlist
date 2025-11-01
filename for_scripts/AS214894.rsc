:global COMMENT
/ip firewall address-list
:do {add list=AS214894 comment=$COMMENT address=68.168.30.0/24} on-error {}
