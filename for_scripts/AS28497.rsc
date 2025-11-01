:global COMMENT
/ip firewall address-list
:do {add list=AS28497 comment=$COMMENT address=200.33.0.0/24} on-error {}
