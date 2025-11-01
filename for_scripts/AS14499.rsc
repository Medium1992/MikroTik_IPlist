:global COMMENT
/ip firewall address-list
:do {add list=AS14499 comment=$COMMENT address=122.55.92.0/24} on-error {}
:do {add list=AS14499 comment=$COMMENT address=142.192.0.0/16} on-error {}
:do {add list=AS14499 comment=$COMMENT address=170.8.0.0/16} on-error {}
:do {add list=AS14499 comment=$COMMENT address=208.94.12.0/23} on-error {}
:do {add list=AS14499 comment=$COMMENT address=208.94.8.0/23} on-error {}
:do {add list=AS14499 comment=$COMMENT address=222.127.107.0/24} on-error {}
:do {add list=AS14499 comment=$COMMENT address=222.127.141.0/24} on-error {}
