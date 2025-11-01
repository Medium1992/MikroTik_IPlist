:global COMMENT
/ip firewall address-list
:do {add list=AS215117 comment=$COMMENT address=130.250.191.0/24} on-error {}
:do {add list=AS215117 comment=$COMMENT address=185.23.253.0/24} on-error {}
:do {add list=AS215117 comment=$COMMENT address=194.11.246.0/24} on-error {}
:do {add list=AS215117 comment=$COMMENT address=203.98.68.0/24} on-error {}
:do {add list=AS215117 comment=$COMMENT address=206.245.165.0/24} on-error {}
:do {add list=AS215117 comment=$COMMENT address=212.232.22.0/24} on-error {}
:do {add list=AS215117 comment=$COMMENT address=89.40.31.0/24} on-error {}
