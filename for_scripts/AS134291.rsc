:global COMMENT
/ip firewall address-list
:do {add list=AS134291 comment=$COMMENT address=103.255.134.0/23} on-error {}
