:global COMMENT
/ip firewall address-list
:do {add list=AS399378 comment=$COMMENT address=158.120.120.0/22} on-error {}
:do {add list=AS399378 comment=$COMMENT address=204.8.176.0/24} on-error {}
:do {add list=AS399378 comment=$COMMENT address=204.8.181.0/24} on-error {}
:do {add list=AS399378 comment=$COMMENT address=207.177.117.0/24} on-error {}
:do {add list=AS399378 comment=$COMMENT address=207.199.196.0/23} on-error {}
:do {add list=AS399378 comment=$COMMENT address=208.126.204.0/23} on-error {}
:do {add list=AS399378 comment=$COMMENT address=66.97.170.0/24} on-error {}
:do {add list=AS399378 comment=$COMMENT address=67.55.246.0/24} on-error {}
