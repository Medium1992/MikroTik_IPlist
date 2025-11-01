:global COMMENT
/ip firewall address-list
:do {add list=AS23419 comment=$COMMENT address=162.213.136.0/22} on-error {}
:do {add list=AS23419 comment=$COMMENT address=192.199.12.0/22} on-error {}
:do {add list=AS23419 comment=$COMMENT address=208.82.88.0/21} on-error {}
