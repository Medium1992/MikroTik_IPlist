:global COMMENT
/ip firewall address-list
:do {add list=AS40498 comment=$COMMENT address=198.59.97.0/24} on-error {}
:do {add list=AS40498 comment=$COMMENT address=204.134.67.0/24} on-error {}
:do {add list=AS40498 comment=$COMMENT address=204.134.68.0/24} on-error {}
:do {add list=AS40498 comment=$COMMENT address=206.206.136.0/21} on-error {}
:do {add list=AS40498 comment=$COMMENT address=208.77.76.0/22} on-error {}
