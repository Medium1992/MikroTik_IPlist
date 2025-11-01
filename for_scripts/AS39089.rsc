:global COMMENT
/ip firewall address-list
:do {add list=AS39089 comment=$COMMENT address=31.133.56.0/21} on-error {}
