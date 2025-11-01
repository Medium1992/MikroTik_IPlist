:global COMMENT
/ip firewall address-list
:do {add list=AS135642 comment=$COMMENT address=103.140.143.0/24} on-error {}
