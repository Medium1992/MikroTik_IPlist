:global COMMENT
/ip firewall address-list
:do {add list=AS62479 comment=$COMMENT address=198.22.2.0/24} on-error {}
