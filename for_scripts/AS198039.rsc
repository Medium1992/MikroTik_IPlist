:global COMMENT
/ip firewall address-list
:do {add list=AS198039 comment=$COMMENT address=192.166.123.0/24} on-error {}
