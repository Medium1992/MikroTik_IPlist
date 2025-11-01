:global COMMENT
/ip firewall address-list
:do {add list=AS20090 comment=$COMMENT address=199.47.0.0/24} on-error {}
:do {add list=AS20090 comment=$COMMENT address=204.78.234.0/23} on-error {}
