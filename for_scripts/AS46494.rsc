:global COMMENT
/ip firewall address-list
:do {add list=AS46494 comment=$COMMENT address=206.123.56.0/21} on-error {}
