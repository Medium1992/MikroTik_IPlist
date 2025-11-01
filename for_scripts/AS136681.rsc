:global COMMENT
/ip firewall address-list
:do {add list=AS136681 comment=$COMMENT address=103.185.106.0/23} on-error {}
