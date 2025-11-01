:global COMMENT
/ip firewall address-list
:do {add list=AS131197 comment=$COMMENT address=103.148.222.0/23} on-error {}
