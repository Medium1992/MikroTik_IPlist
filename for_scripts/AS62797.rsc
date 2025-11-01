:global COMMENT
/ip firewall address-list
:do {add list=AS62797 comment=$COMMENT address=198.54.222.0/24} on-error {}
