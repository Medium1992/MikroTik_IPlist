:global COMMENT
/ip firewall address-list
:do {add list=AS134403 comment=$COMMENT address=103.63.234.0/23} on-error {}
