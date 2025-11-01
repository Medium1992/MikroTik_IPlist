:global COMMENT
/ip firewall address-list
:do {add list=AS38131 comment=$COMMENT address=202.30.49.0/24} on-error {}
:do {add list=AS38131 comment=$COMMENT address=203.232.248.0/22} on-error {}
:do {add list=AS38131 comment=$COMMENT address=203.232.252.0/23} on-error {}
:do {add list=AS38131 comment=$COMMENT address=220.68.173.0/24} on-error {}
:do {add list=AS38131 comment=$COMMENT address=220.68.174.0/23} on-error {}
