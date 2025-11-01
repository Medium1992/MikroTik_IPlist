:global COMMENT
/ip firewall address-list
:do {add list=AS139300 comment=$COMMENT address=103.141.2.0/23} on-error {}
