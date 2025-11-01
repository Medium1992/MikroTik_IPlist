:global COMMENT
/ip firewall address-list
:do {add list=AS134413 comment=$COMMENT address=123.253.224.0/23} on-error {}
