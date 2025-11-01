:global COMMENT
/ip firewall address-list
:do {add list=AS134228 comment=$COMMENT address=103.156.166.0/23} on-error {}
