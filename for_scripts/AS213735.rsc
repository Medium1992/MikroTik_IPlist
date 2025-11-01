:global COMMENT
/ip firewall address-list
:do {add list=AS213735 comment=$COMMENT address=166.86.196.0/22} on-error {}
