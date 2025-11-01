:global COMMENT
/ip firewall address-list
:do {add list=AS60071 comment=$COMMENT address=217.13.96.0/23} on-error {}
:do {add list=AS60071 comment=$COMMENT address=217.144.51.0/24} on-error {}
:do {add list=AS60071 comment=$COMMENT address=87.229.103.0/24} on-error {}
:do {add list=AS60071 comment=$COMMENT address=87.229.104.0/24} on-error {}
:do {add list=AS60071 comment=$COMMENT address=87.229.120.0/24} on-error {}
:do {add list=AS60071 comment=$COMMENT address=87.229.72.0/24} on-error {}
:do {add list=AS60071 comment=$COMMENT address=95.138.196.0/24} on-error {}
:do {add list=AS60071 comment=$COMMENT address=95.140.42.0/24} on-error {}
