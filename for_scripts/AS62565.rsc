:global COMMENT
/ip firewall address-list
:do {add list=AS62565 comment=$COMMENT address=198.22.135.0/24} on-error {}
