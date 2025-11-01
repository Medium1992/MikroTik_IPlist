:global COMMENT
/ip firewall address-list
:do {add list=AS19312 comment=$COMMENT address=12.25.162.0/24} on-error {}
:do {add list=AS19312 comment=$COMMENT address=206.107.211.0/24} on-error {}
:do {add list=AS19312 comment=$COMMENT address=50.59.177.0/24} on-error {}
