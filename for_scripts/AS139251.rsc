:global COMMENT
/ip firewall address-list
:do {add list=AS139251 comment=$COMMENT address=103.140.98.0/23} on-error {}
