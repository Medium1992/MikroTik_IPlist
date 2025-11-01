:global COMMENT
/ip firewall address-list
:do {add list=AS16505 comment=$COMMENT address=67.221.243.0/24} on-error {}
