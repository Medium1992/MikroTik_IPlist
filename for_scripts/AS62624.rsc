:global COMMENT
/ip firewall address-list
:do {add list=AS62624 comment=$COMMENT address=50.21.24.0/22} on-error {}
:do {add list=AS62624 comment=$COMMENT address=66.33.72.0/22} on-error {}
:do {add list=AS62624 comment=$COMMENT address=76.76.8.0/24} on-error {}
