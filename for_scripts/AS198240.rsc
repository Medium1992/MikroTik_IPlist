:global COMMENT
/ip firewall address-list
:do {add list=AS198240 comment=$COMMENT address=128.127.0.0/21} on-error {}
