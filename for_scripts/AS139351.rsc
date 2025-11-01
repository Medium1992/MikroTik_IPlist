:global COMMENT
/ip firewall address-list
:do {add list=AS139351 comment=$COMMENT address=103.121.6.0/23} on-error {}
:do {add list=AS139351 comment=$COMMENT address=103.141.158.0/23} on-error {}
