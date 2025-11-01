:global COMMENT
/ip firewall address-list
:do {add list=AS62920 comment=$COMMENT address=198.133.143.0/24} on-error {}
