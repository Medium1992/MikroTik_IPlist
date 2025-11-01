:global COMMENT
/ip firewall address-list
:do {add list=AS139570 comment=$COMMENT address=103.157.72.0/23} on-error {}
:do {add list=AS139570 comment=$COMMENT address=103.246.62.0/23} on-error {}
