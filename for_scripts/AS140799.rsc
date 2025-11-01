:global COMMENT
/ip firewall address-list
:do {add list=AS140799 comment=$COMMENT address=103.166.140.0/22} on-error {}
