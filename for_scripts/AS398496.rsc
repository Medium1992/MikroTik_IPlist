:global COMMENT
/ip firewall address-list
:do {add list=AS398496 comment=$COMMENT address=173.246.249.0/24} on-error {}
:do {add list=AS398496 comment=$COMMENT address=173.246.252.0/24} on-error {}
:do {add list=AS398496 comment=$COMMENT address=173.246.254.0/24} on-error {}
:do {add list=AS398496 comment=$COMMENT address=23.134.176.0/24} on-error {}
:do {add list=AS398496 comment=$COMMENT address=45.41.208.0/23} on-error {}
:do {add list=AS398496 comment=$COMMENT address=66.248.247.0/24} on-error {}
