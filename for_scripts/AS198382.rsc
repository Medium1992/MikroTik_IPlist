:global COMMENT
/ip firewall address-list
:do {add list=AS198382 comment=$COMMENT address=185.123.81.0/24} on-error {}
:do {add list=AS198382 comment=$COMMENT address=212.84.64.0/23} on-error {}
:do {add list=AS198382 comment=$COMMENT address=212.84.66.0/24} on-error {}
:do {add list=AS198382 comment=$COMMENT address=212.84.68.0/24} on-error {}
:do {add list=AS198382 comment=$COMMENT address=212.84.70.0/23} on-error {}
:do {add list=AS198382 comment=$COMMENT address=212.84.72.0/24} on-error {}
:do {add list=AS198382 comment=$COMMENT address=212.84.74.0/23} on-error {}
:do {add list=AS198382 comment=$COMMENT address=212.84.76.0/22} on-error {}
:do {add list=AS198382 comment=$COMMENT address=212.84.80.0/21} on-error {}
:do {add list=AS198382 comment=$COMMENT address=212.84.88.0/22} on-error {}
:do {add list=AS198382 comment=$COMMENT address=212.84.93.0/24} on-error {}
:do {add list=AS198382 comment=$COMMENT address=212.84.94.0/24} on-error {}
