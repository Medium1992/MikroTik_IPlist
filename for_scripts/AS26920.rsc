:global COMMENT
/ip firewall address-list
:do {add list=AS26920 comment=$COMMENT address=208.180.150.0/24} on-error {}
