:global COMMENT
/ip firewall address-list
:do {add list=AS30182 comment=$COMMENT address=12.41.85.0/24} on-error {}
:do {add list=AS30182 comment=$COMMENT address=199.87.88.0/21} on-error {}
:do {add list=AS30182 comment=$COMMENT address=208.69.72.0/22} on-error {}
:do {add list=AS30182 comment=$COMMENT address=45.59.172.0/22} on-error {}
