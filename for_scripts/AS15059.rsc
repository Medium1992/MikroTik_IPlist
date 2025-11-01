:global COMMENT
/ip firewall address-list
:do {add list=AS15059 comment=$COMMENT address=12.150.15.0/24} on-error {}
