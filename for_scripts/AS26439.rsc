:global COMMENT
/ip firewall address-list
:do {add list=AS26439 comment=$COMMENT address=143.120.0.0/16} on-error {}
:do {add list=AS26439 comment=$COMMENT address=198.175.173.0/24} on-error {}
:do {add list=AS26439 comment=$COMMENT address=198.175.175.0/24} on-error {}
:do {add list=AS26439 comment=$COMMENT address=198.175.176.0/23} on-error {}
:do {add list=AS26439 comment=$COMMENT address=198.175.178.0/24} on-error {}
:do {add list=AS26439 comment=$COMMENT address=198.182.159.0/24} on-error {}
:do {add list=AS26439 comment=$COMMENT address=198.206.237.0/24} on-error {}
:do {add list=AS26439 comment=$COMMENT address=198.206.238.0/24} on-error {}
