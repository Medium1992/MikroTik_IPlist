:global COMMENT
/ip firewall address-list
:do {add list=AS327701 comment=$COMMENT address=192.96.193.0/24} on-error {}
:do {add list=AS327701 comment=$COMMENT address=196.4.84.0/24} on-error {}
:do {add list=AS327701 comment=$COMMENT address=198.54.80.0/24} on-error {}
