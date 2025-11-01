:global COMMENT
/ip firewall address-list
:do {add list=AS262228 comment=$COMMENT address=64.76.148.0/23} on-error {}
