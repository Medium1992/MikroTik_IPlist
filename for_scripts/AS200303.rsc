:global COMMENT
/ip firewall address-list
:do {add list=AS200303 comment=$COMMENT address=185.244.164.0/22} on-error {}
:do {add list=AS200303 comment=$COMMENT address=185.245.60.0/24} on-error {}
:do {add list=AS200303 comment=$COMMENT address=45.132.124.0/22} on-error {}
:do {add list=AS200303 comment=$COMMENT address=45.95.52.0/22} on-error {}
:do {add list=AS200303 comment=$COMMENT address=91.246.47.0/24} on-error {}
