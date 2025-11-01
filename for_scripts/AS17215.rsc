:global COMMENT
/ip firewall address-list
:do {add list=AS17215 comment=$COMMENT address=198.51.215.0/24} on-error {}
:do {add list=AS17215 comment=$COMMENT address=199.38.133.0/24} on-error {}
:do {add list=AS17215 comment=$COMMENT address=204.136.7.0/24} on-error {}
