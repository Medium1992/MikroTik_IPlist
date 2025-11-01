:global COMMENT
/ip firewall address-list
:do {add list=AS32382 comment=$COMMENT address=12.46.135.0/24} on-error {}
:do {add list=AS32382 comment=$COMMENT address=136.157.241.0/24} on-error {}
:do {add list=AS32382 comment=$COMMENT address=143.99.145.0/24} on-error {}
:do {add list=AS32382 comment=$COMMENT address=143.99.200.0/23} on-error {}
:do {add list=AS32382 comment=$COMMENT address=205.157.81.0/24} on-error {}
:do {add list=AS32382 comment=$COMMENT address=206.208.4.0/23} on-error {}
:do {add list=AS32382 comment=$COMMENT address=66.85.70.0/24} on-error {}
:do {add list=AS32382 comment=$COMMENT address=67.222.209.0/24} on-error {}
:do {add list=AS32382 comment=$COMMENT address=67.222.210.0/24} on-error {}
:do {add list=AS32382 comment=$COMMENT address=67.222.214.0/24} on-error {}
:do {add list=AS32382 comment=$COMMENT address=67.222.216.0/21} on-error {}
