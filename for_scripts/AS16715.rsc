:global COMMENT
/ip firewall address-list
:do {add list=AS16715 comment=$COMMENT address=67.220.49.0/24} on-error {}
:do {add list=AS16715 comment=$COMMENT address=67.220.52.0/23} on-error {}
:do {add list=AS16715 comment=$COMMENT address=67.220.55.0/24} on-error {}
:do {add list=AS16715 comment=$COMMENT address=67.220.56.0/23} on-error {}
:do {add list=AS16715 comment=$COMMENT address=67.220.59.0/24} on-error {}
:do {add list=AS16715 comment=$COMMENT address=67.220.60.0/22} on-error {}
