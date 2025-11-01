:global COMMENT
/ip firewall address-list
:do {add list=AS38501 comment=$COMMENT address=116.212.100.0/23} on-error {}
