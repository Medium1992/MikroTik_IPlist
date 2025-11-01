:global COMMENT
/ip firewall address-list
:do {add list=AS139680 comment=$COMMENT address=103.143.150.0/23} on-error {}
