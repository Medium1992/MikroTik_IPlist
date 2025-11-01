:global COMMENT
/ip firewall address-list
:do {add list=AS396980 comment=$COMMENT address=8.9.12.0/24} on-error {}
