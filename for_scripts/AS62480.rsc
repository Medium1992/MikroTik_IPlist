:global COMMENT
/ip firewall address-list
:do {add list=AS62480 comment=$COMMENT address=198.17.3.0/24} on-error {}
