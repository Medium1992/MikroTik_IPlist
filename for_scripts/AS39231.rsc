:global COMMENT
/ip firewall address-list
:do {add list=AS39231 comment=$COMMENT address=46.227.120.0/21} on-error {}
