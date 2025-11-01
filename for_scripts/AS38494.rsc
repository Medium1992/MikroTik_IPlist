:global COMMENT
/ip firewall address-list
:do {add list=AS38494 comment=$COMMENT address=123.176.120.0/24} on-error {}
