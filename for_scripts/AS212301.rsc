:global COMMENT
/ip firewall address-list
:do {add list=AS212301 comment=$COMMENT address=185.130.56.0/24} on-error {}
:do {add list=AS212301 comment=$COMMENT address=185.198.73.0/24} on-error {}
:do {add list=AS212301 comment=$COMMENT address=45.67.232.0/23} on-error {}
:do {add list=AS212301 comment=$COMMENT address=45.67.234.0/24} on-error {}
:do {add list=AS212301 comment=$COMMENT address=5.252.206.0/24} on-error {}
:do {add list=AS212301 comment=$COMMENT address=91.230.149.0/24} on-error {}
