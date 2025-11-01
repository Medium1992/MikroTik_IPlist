:global COMMENT
/ip firewall address-list
:do {add list=AS21272 comment=$COMMENT address=194.156.209.0/24} on-error {}
:do {add list=AS21272 comment=$COMMENT address=194.2.35.0/24} on-error {}
:do {add list=AS21272 comment=$COMMENT address=194.31.206.0/24} on-error {}
:do {add list=AS21272 comment=$COMMENT address=217.167.147.0/24} on-error {}
:do {add list=AS21272 comment=$COMMENT address=81.252.173.0/24} on-error {}
