:global COMMENT
/ip firewall address-list
:do {add list=AS139230 comment=$COMMENT address=103.140.94.0/23} on-error {}
