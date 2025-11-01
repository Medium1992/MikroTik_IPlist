:global COMMENT
/ip firewall address-list
:do {add list=AS134497 comment=$COMMENT address=103.161.60.0/23} on-error {}
:do {add list=AS134497 comment=$COMMENT address=38.20.178.0/23} on-error {}
