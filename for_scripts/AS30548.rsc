:global COMMENT
/ip firewall address-list
:do {add list=AS30548 comment=$COMMENT address=104.36.248.0/22} on-error {}
:do {add list=AS30548 comment=$COMMENT address=192.78.112.0/22} on-error {}
:do {add list=AS30548 comment=$COMMENT address=192.78.28.0/22} on-error {}
:do {add list=AS30548 comment=$COMMENT address=192.78.72.0/22} on-error {}
:do {add list=AS30548 comment=$COMMENT address=192.78.8.0/22} on-error {}
:do {add list=AS30548 comment=$COMMENT address=63.80.98.0/24} on-error {}
