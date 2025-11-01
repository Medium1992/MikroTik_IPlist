:global COMMENT
/ip firewall address-list
:do {add list=AS62265 comment=$COMMENT address=5.160.222.0/23} on-error {}
