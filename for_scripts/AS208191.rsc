:global COMMENT
/ip firewall address-list
:do {add list=AS208191 comment=$COMMENT address=151.241.66.0/24} on-error {}
:do {add list=AS208191 comment=$COMMENT address=151.243.236.0/24} on-error {}
:do {add list=AS208191 comment=$COMMENT address=151.244.252.0/24} on-error {}
:do {add list=AS208191 comment=$COMMENT address=155.117.237.0/24} on-error {}
:do {add list=AS208191 comment=$COMMENT address=176.65.134.0/24} on-error {}
:do {add list=AS208191 comment=$COMMENT address=91.231.222.0/24} on-error {}
:do {add list=AS208191 comment=$COMMENT address=96.62.190.0/24} on-error {}
