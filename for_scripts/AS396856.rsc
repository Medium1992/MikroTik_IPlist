:global COMMENT
/ip firewall address-list
:do {add list=AS396856 comment=$COMMENT address=104.129.160.0/22} on-error {}
:do {add list=AS396856 comment=$COMMENT address=143.20.24.0/22} on-error {}
:do {add list=AS396856 comment=$COMMENT address=157.254.198.0/23} on-error {}
:do {add list=AS396856 comment=$COMMENT address=157.254.32.0/23} on-error {}
:do {add list=AS396856 comment=$COMMENT address=157.254.53.0/24} on-error {}
:do {add list=AS396856 comment=$COMMENT address=172.99.136.0/22} on-error {}
:do {add list=AS396856 comment=$COMMENT address=188.64.108.0/22} on-error {}
:do {add list=AS396856 comment=$COMMENT address=217.217.176.0/24} on-error {}
:do {add list=AS396856 comment=$COMMENT address=23.137.164.0/24} on-error {}
