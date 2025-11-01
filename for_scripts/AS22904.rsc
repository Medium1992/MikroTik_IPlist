:global COMMENT
/ip firewall address-list
:do {add list=AS22904 comment=$COMMENT address=208.44.83.0/24} on-error {}
:do {add list=AS22904 comment=$COMMENT address=38.113.82.0/23} on-error {}
:do {add list=AS22904 comment=$COMMENT address=63.229.52.0/24} on-error {}
:do {add list=AS22904 comment=$COMMENT address=65.115.228.0/24} on-error {}
:do {add list=AS22904 comment=$COMMENT address=67.131.134.0/24} on-error {}
:do {add list=AS22904 comment=$COMMENT address=67.217.141.0/24} on-error {}
