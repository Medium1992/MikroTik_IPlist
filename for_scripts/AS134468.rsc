:global COMMENT
/ip firewall address-list
:do {add list=AS134468 comment=$COMMENT address=103.160.168.0/23} on-error {}
