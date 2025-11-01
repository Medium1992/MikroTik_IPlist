:global COMMENT
/ip firewall address-list
:do {add list=AS62883 comment=$COMMENT address=206.168.185.0/24} on-error {}
