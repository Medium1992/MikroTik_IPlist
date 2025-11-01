:global COMMENT
/ip firewall address-list
:do {add list=AS22241 comment=$COMMENT address=23.135.236.0/24} on-error {}
:do {add list=AS22241 comment=$COMMENT address=52.129.12.0/23} on-error {}
:do {add list=AS22241 comment=$COMMENT address=74.80.192.0/23} on-error {}
:do {add list=AS22241 comment=$COMMENT address=74.80.198.0/24} on-error {}
:do {add list=AS22241 comment=$COMMENT address=74.80.239.0/24} on-error {}
:do {add list=AS22241 comment=$COMMENT address=74.80.241.0/24} on-error {}
:do {add list=AS22241 comment=$COMMENT address=74.80.243.0/24} on-error {}
:do {add list=AS22241 comment=$COMMENT address=74.80.245.0/24} on-error {}
:do {add list=AS22241 comment=$COMMENT address=74.80.249.0/24} on-error {}
:do {add list=AS22241 comment=$COMMENT address=74.80.250.0/23} on-error {}
