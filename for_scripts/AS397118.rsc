:global COMMENT
/ip firewall address-list
:do {add list=AS397118 comment=$COMMENT address=137.118.87.0/24} on-error {}
:do {add list=AS397118 comment=$COMMENT address=137.118.88.0/23} on-error {}
:do {add list=AS397118 comment=$COMMENT address=38.246.167.0/24} on-error {}
:do {add list=AS397118 comment=$COMMENT address=38.97.241.0/24} on-error {}
:do {add list=AS397118 comment=$COMMENT address=67.58.76.0/24} on-error {}
