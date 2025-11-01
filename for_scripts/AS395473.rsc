:global COMMENT
/ip firewall address-list
:do {add list=AS395473 comment=$COMMENT address=96.8.90.0/24} on-error {}
:do {add list=AS395473 comment=$COMMENT address=96.8.93.0/24} on-error {}
:do {add list=AS395473 comment=$COMMENT address=96.8.94.0/23} on-error {}
