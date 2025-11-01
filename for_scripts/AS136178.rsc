:global COMMENT
/ip firewall address-list
:do {add list=AS136178 comment=$COMMENT address=103.80.222.0/23} on-error {}
