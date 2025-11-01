:global COMMENT
/ip firewall address-list
:do {add list=AS80 comment=$COMMENT address=165.156.25.0/24} on-error {}
:do {add list=AS80 comment=$COMMENT address=165.156.40.0/24} on-error {}
:do {add list=AS80 comment=$COMMENT address=165.156.56.0/23} on-error {}
:do {add list=AS80 comment=$COMMENT address=165.156.78.0/23} on-error {}
:do {add list=AS80 comment=$COMMENT address=65.90.67.0/24} on-error {}
:do {add list=AS80 comment=$COMMENT address=8.23.90.0/24} on-error {}
:do {add list=AS80 comment=$COMMENT address=8.29.116.0/24} on-error {}
