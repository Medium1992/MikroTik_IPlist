:global COMMENT
/ip firewall address-list
:do {add list=AS39873 comment=$COMMENT address=89.188.192.0/22} on-error {}
