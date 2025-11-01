:global COMMENT
/ip firewall address-list
:do {add list=AS140686 comment=$COMMENT address=121.200.222.0/23} on-error {}
