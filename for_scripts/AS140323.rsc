:global COMMENT
/ip firewall address-list
:do {add list=AS140323 comment=$COMMENT address=160.30.166.0/23} on-error {}
