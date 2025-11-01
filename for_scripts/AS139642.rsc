:global COMMENT
/ip firewall address-list
:do {add list=AS139642 comment=$COMMENT address=103.141.200.0/23} on-error {}
