:global COMMENT
/ip firewall address-list
:do {add list=AS398420 comment=$COMMENT address=206.71.144.0/22} on-error {}
:do {add list=AS398420 comment=$COMMENT address=208.89.52.0/22} on-error {}
:do {add list=AS398420 comment=$COMMENT address=216.246.216.0/21} on-error {}
:do {add list=AS398420 comment=$COMMENT address=74.115.80.0/22} on-error {}
:do {add list=AS398420 comment=$COMMENT address=74.126.160.0/20} on-error {}
