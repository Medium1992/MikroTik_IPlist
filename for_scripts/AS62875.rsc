:global COMMENT
/ip firewall address-list
:do {add list=AS62875 comment=$COMMENT address=198.58.7.0/24} on-error {}
