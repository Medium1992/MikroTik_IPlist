:global COMMENT
/ip firewall address-list
:do {add list=AS40907 comment=$COMMENT address=67.199.244.0/23} on-error {}
