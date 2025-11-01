:global COMMENT
/ip firewall address-list
:do {add list=AS396914 comment=$COMMENT address=38.127.93.0/24} on-error {}
