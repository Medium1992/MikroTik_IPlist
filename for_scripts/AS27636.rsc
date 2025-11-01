:global COMMENT
/ip firewall address-list
:do {add list=AS27636 comment=$COMMENT address=192.124.166.0/23} on-error {}
