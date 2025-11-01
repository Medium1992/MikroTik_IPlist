:global COMMENT
/ip firewall address-list
:do {add list=AS139707 comment=$COMMENT address=103.137.98.0/23} on-error {}
