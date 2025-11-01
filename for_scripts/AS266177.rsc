:global COMMENT
/ip firewall address-list
:do {add list=AS266177 comment=$COMMENT address=200.106.148.0/22} on-error {}
