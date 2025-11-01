:global COMMENT
/ip firewall address-list
:do {add list=AS142614 comment=$COMMENT address=103.71.222.0/23} on-error {}
