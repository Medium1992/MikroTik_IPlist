:global COMMENT
/ip firewall address-list
:do {add list=AS20289 comment=$COMMENT address=205.173.96.0/21} on-error {}
