:global COMMENT
/ip firewall address-list
:do {add list=AS401772 comment=$COMMENT address=198.29.31.0/24} on-error {}
