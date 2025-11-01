:global COMMENT
/ip firewall address-list
:do {add list=AS62933 comment=$COMMENT address=198.96.215.0/24} on-error {}
