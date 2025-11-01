:global COMMENT
/ip firewall address-list
:do {add list=AS134643 comment=$COMMENT address=103.207.96.0/22} on-error {}
