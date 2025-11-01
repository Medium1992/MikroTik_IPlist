:global COMMENT
/ip firewall address-list
:do {add list=AS197969 comment=$COMMENT address=149.62.160.0/21} on-error {}
