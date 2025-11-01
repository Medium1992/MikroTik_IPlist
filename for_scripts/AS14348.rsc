:global COMMENT
/ip firewall address-list
:do {add list=AS14348 comment=$COMMENT address=131.128.0.0/18} on-error {}
:do {add list=AS14348 comment=$COMMENT address=131.128.128.0/17} on-error {}
:do {add list=AS14348 comment=$COMMENT address=131.128.64.0/21} on-error {}
:do {add list=AS14348 comment=$COMMENT address=131.128.72.0/22} on-error {}
:do {add list=AS14348 comment=$COMMENT address=131.128.77.0/24} on-error {}
:do {add list=AS14348 comment=$COMMENT address=131.128.78.0/23} on-error {}
:do {add list=AS14348 comment=$COMMENT address=131.128.80.0/20} on-error {}
:do {add list=AS14348 comment=$COMMENT address=131.128.96.0/19} on-error {}
