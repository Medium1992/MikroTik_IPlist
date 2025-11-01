:global COMMENT
/ip firewall address-list
:do {add list=AS134012 comment=$COMMENT address=103.58.96.0/22} on-error {}
