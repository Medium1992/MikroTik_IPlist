:global COMMENT
/ip firewall address-list
:do {add list=AS139370 comment=$COMMENT address=103.142.94.0/23} on-error {}
:do {add list=AS139370 comment=$COMMENT address=103.157.144.0/23} on-error {}
