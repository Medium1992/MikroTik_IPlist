:global COMMENT
/ip firewall address-list
:do {add list=AS45708 comment=$COMMENT address=112.140.160.0/21} on-error {}
