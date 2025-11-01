:global COMMENT
/ip firewall address-list
:do {add list=AS62702 comment=$COMMENT address=198.54.168.0/24} on-error {}
