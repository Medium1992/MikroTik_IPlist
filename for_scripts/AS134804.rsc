:global COMMENT
/ip firewall address-list
:do {add list=AS134804 comment=$COMMENT address=103.13.132.0/23} on-error {}
