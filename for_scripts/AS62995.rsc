:global COMMENT
/ip firewall address-list
:do {add list=AS62995 comment=$COMMENT address=198.105.7.0/24} on-error {}
