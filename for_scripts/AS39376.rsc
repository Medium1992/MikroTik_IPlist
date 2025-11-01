:global COMMENT
/ip firewall address-list
:do {add list=AS39376 comment=$COMMENT address=62.148.0.0/19} on-error {}
