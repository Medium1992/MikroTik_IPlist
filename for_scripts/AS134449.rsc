:global COMMENT
/ip firewall address-list
:do {add list=AS134449 comment=$COMMENT address=103.194.100.0/23} on-error {}
