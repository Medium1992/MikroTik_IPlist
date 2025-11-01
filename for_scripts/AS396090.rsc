:global COMMENT
/ip firewall address-list
:do {add list=AS396090 comment=$COMMENT address=205.166.14.0/24} on-error {}
