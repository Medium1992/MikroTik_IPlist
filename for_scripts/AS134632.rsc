:global COMMENT
/ip firewall address-list
:do {add list=AS134632 comment=$COMMENT address=103.14.74.0/23} on-error {}
