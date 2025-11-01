:global COMMENT
/ip firewall address-list
:do {add list=AS197630 comment=$COMMENT address=46.235.120.0/21} on-error {}
