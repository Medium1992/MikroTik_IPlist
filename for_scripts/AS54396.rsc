:global COMMENT
/ip firewall address-list
:do {add list=AS54396 comment=$COMMENT address=8.39.192.0/21} on-error {}
