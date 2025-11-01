:global COMMENT
/ip firewall address-list
:do {add list=AS20392 comment=$COMMENT address=173.231.66.0/23} on-error {}
:do {add list=AS20392 comment=$COMMENT address=65.110.96.0/19} on-error {}
