:global COMMENT
/ip firewall address-list
:do {add list=AS62812 comment=$COMMENT address=192.112.66.0/24} on-error {}
