:global COMMENT
/ip firewall address-list
:do {add list=AS398347 comment=$COMMENT address=139.64.203.0/24} on-error {}
:do {add list=AS398347 comment=$COMMENT address=204.2.43.0/24} on-error {}
:do {add list=AS398347 comment=$COMMENT address=38.45.180.0/22} on-error {}
:do {add list=AS398347 comment=$COMMENT address=38.83.120.0/22} on-error {}
:do {add list=AS398347 comment=$COMMENT address=38.91.52.0/23} on-error {}
