:global COMMENT
/ip firewall address-list
:do {add list=AS396313 comment=$COMMENT address=199.250.60.0/23} on-error {}
:do {add list=AS396313 comment=$COMMENT address=199.250.63.0/24} on-error {}
:do {add list=AS396313 comment=$COMMENT address=23.171.128.0/24} on-error {}
:do {add list=AS396313 comment=$COMMENT address=74.49.154.0/24} on-error {}
