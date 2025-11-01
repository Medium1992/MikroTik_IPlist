:global COMMENT
/ip firewall address-list
:do {add list=AS136857 comment=$COMMENT address=103.99.212.0/23} on-error {}
