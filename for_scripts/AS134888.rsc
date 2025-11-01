:global COMMENT
/ip firewall address-list
:do {add list=AS134888 comment=$COMMENT address=103.106.106.0/23} on-error {}
