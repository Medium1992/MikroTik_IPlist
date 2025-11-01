:global COMMENT
/ip firewall address-list
:do {add list=AS53514 comment=$COMMENT address=23.180.120.0/24} on-error {}
