:global COMMENT
/ip firewall address-list
:do {add list=AS401120 comment=$COMMENT address=196.251.69.0/24} on-error {}
:do {add list=AS401120 comment=$COMMENT address=196.251.70.0/23} on-error {}
:do {add list=AS401120 comment=$COMMENT address=196.251.72.0/23} on-error {}
:do {add list=AS401120 comment=$COMMENT address=196.251.80.0/23} on-error {}
:do {add list=AS401120 comment=$COMMENT address=196.251.83.0/24} on-error {}
:do {add list=AS401120 comment=$COMMENT address=196.251.84.0/22} on-error {}
:do {add list=AS401120 comment=$COMMENT address=196.251.88.0/24} on-error {}
