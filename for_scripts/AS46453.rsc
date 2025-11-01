:global COMMENT
/ip firewall address-list
:do {add list=AS46453 comment=$COMMENT address=130.36.216.0/22} on-error {}
:do {add list=AS46453 comment=$COMMENT address=136.237.10.0/24} on-error {}
:do {add list=AS46453 comment=$COMMENT address=136.237.59.0/24} on-error {}
:do {add list=AS46453 comment=$COMMENT address=136.237.60.0/23} on-error {}
:do {add list=AS46453 comment=$COMMENT address=136.237.65.0/24} on-error {}
:do {add list=AS46453 comment=$COMMENT address=150.202.0.0/16} on-error {}
