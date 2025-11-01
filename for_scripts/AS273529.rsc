:global COMMENT
/ip firewall address-list
:do {add list=AS273529 comment=$COMMENT address=170.244.6.0/23} on-error {}
