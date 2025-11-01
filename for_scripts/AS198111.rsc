:global COMMENT
/ip firewall address-list
:do {add list=AS198111 comment=$COMMENT address=128.140.144.0/21} on-error {}
