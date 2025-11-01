:global COMMENT
/ip firewall address-list
:do {add list=AS132530 comment=$COMMENT address=103.24.192.0/23} on-error {}
