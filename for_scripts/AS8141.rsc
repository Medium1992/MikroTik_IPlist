:global COMMENT
/ip firewall address-list
:do {add list=AS8141 comment=$COMMENT address=200.202.32.0/23} on-error {}
:do {add list=AS8141 comment=$COMMENT address=200.202.36.0/24} on-error {}
:do {add list=AS8141 comment=$COMMENT address=200.202.38.0/23} on-error {}
:do {add list=AS8141 comment=$COMMENT address=200.202.59.0/24} on-error {}
