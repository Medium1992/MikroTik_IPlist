:global COMMENT
/ip firewall address-list
:do {add list=AS398636 comment=$COMMENT address=148.59.90.0/24} on-error {}
:do {add list=AS398636 comment=$COMMENT address=193.149.170.0/24} on-error {}
:do {add list=AS398636 comment=$COMMENT address=206.55.211.0/24} on-error {}
:do {add list=AS398636 comment=$COMMENT address=207.211.28.0/23} on-error {}
:do {add list=AS398636 comment=$COMMENT address=208.94.237.0/24} on-error {}
:do {add list=AS398636 comment=$COMMENT address=216.205.50.0/23} on-error {}
:do {add list=AS398636 comment=$COMMENT address=67.216.235.0/24} on-error {}
:do {add list=AS398636 comment=$COMMENT address=69.24.140.0/24} on-error {}
