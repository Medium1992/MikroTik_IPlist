:global COMMENT
/ip firewall address-list
:do {add list=AS44712 comment=$COMMENT address=151.249.104.0/21} on-error {}
