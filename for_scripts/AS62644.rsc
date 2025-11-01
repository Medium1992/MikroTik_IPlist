:global COMMENT
/ip firewall address-list
:do {add list=AS62644 comment=$COMMENT address=198.55.26.0/23} on-error {}
:do {add list=AS62644 comment=$COMMENT address=50.205.7.0/24} on-error {}
:do {add list=AS62644 comment=$COMMENT address=50.229.84.0/24} on-error {}
