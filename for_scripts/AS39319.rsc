:global COMMENT
/ip firewall address-list
:do {add list=AS39319 comment=$COMMENT address=94.199.224.0/21} on-error {}
