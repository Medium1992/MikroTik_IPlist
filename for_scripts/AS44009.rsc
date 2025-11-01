:global COMMENT
/ip firewall address-list
:do {add list=AS44009 comment=$COMMENT address=166.86.128.0/22} on-error {}
