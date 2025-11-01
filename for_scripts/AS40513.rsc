:global COMMENT
/ip firewall address-list
:do {add list=AS40513 comment=$COMMENT address=103.88.43.0/24} on-error {}
:do {add list=AS40513 comment=$COMMENT address=108.179.58.0/24} on-error {}
:do {add list=AS40513 comment=$COMMENT address=147.78.60.0/23} on-error {}
:do {add list=AS40513 comment=$COMMENT address=167.206.209.0/24} on-error {}
:do {add list=AS40513 comment=$COMMENT address=203.86.144.0/24} on-error {}
:do {add list=AS40513 comment=$COMMENT address=84.45.50.0/24} on-error {}
:do {add list=AS40513 comment=$COMMENT address=84.45.70.0/24} on-error {}
