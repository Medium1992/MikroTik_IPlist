:global COMMENT
/ip firewall address-list
:do {add list=AS215238 comment=$COMMENT address=146.103.24.0/24} on-error {}
:do {add list=AS215238 comment=$COMMENT address=188.191.107.0/24} on-error {}
:do {add list=AS215238 comment=$COMMENT address=212.38.88.0/24} on-error {}
:do {add list=AS215238 comment=$COMMENT address=31.59.131.0/24} on-error {}
:do {add list=AS215238 comment=$COMMENT address=45.150.149.0/24} on-error {}
:do {add list=AS215238 comment=$COMMENT address=5.181.183.0/24} on-error {}
:do {add list=AS215238 comment=$COMMENT address=5.226.191.0/24} on-error {}
