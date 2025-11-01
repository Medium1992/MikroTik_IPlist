:global COMMENT
/ip firewall address-list
:do {add list=AS51776 comment=$COMMENT address=185.132.128.0/22} on-error {}
:do {add list=AS51776 comment=$COMMENT address=185.188.52.0/22} on-error {}
:do {add list=AS51776 comment=$COMMENT address=87.238.137.0/24} on-error {}
:do {add list=AS51776 comment=$COMMENT address=87.238.141.0/24} on-error {}
:do {add list=AS51776 comment=$COMMENT address=87.238.142.0/24} on-error {}
:do {add list=AS51776 comment=$COMMENT address=91.199.175.0/24} on-error {}
:do {add list=AS51776 comment=$COMMENT address=91.201.212.0/23} on-error {}
