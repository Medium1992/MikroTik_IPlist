:global COMMENT
/ip firewall address-list
:do {add list=AS132763 comment=$COMMENT address=103.249.16.0/23} on-error {}
