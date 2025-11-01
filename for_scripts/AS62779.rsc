:global COMMENT
/ip firewall address-list
:do {add list=AS62779 comment=$COMMENT address=198.51.88.0/24} on-error {}
