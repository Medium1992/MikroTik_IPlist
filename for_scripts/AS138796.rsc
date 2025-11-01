:global COMMENT
/ip firewall address-list
:do {add list=AS138796 comment=$COMMENT address=103.134.164.0/22} on-error {}
