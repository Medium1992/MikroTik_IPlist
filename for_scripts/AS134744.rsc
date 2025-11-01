:global COMMENT
/ip firewall address-list
:do {add list=AS134744 comment=$COMMENT address=103.199.0.0/23} on-error {}
