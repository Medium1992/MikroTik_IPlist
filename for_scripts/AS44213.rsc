:global COMMENT
/ip firewall address-list
:do {add list=AS44213 comment=$COMMENT address=109.234.213.0/24} on-error {}
:do {add list=AS44213 comment=$COMMENT address=193.35.20.0/22} on-error {}
:do {add list=AS44213 comment=$COMMENT address=87.229.14.0/24} on-error {}
