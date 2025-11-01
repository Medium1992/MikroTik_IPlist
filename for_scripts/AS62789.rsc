:global COMMENT
/ip firewall address-list
:do {add list=AS62789 comment=$COMMENT address=38.133.167.0/24} on-error {}
