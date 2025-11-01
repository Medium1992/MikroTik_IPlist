:global COMMENT
/ip firewall address-list
:do {add list=AS53410 comment=$COMMENT address=192.26.131.0/24} on-error {}
:do {add list=AS53410 comment=$COMMENT address=204.155.62.0/24} on-error {}
:do {add list=AS53410 comment=$COMMENT address=50.229.95.0/24} on-error {}
