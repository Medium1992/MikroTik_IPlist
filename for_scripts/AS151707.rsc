:global COMMENT
/ip firewall address-list
:do {add list=AS151707 comment=$COMMENT address=103.125.74.0/23} on-error {}
:do {add list=AS151707 comment=$COMMENT address=27.124.64.0/23} on-error {}
