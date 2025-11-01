:global COMMENT
/ip firewall address-list
:do {add list=AS149694 comment=$COMMENT address=103.186.26.0/23} on-error {}
:do {add list=AS149694 comment=$COMMENT address=157.20.232.0/24} on-error {}
