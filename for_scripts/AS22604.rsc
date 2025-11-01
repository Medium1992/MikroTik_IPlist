:global COMMENT
/ip firewall address-list
:do {add list=AS22604 comment=$COMMENT address=139.104.112.0/24} on-error {}
:do {add list=AS22604 comment=$COMMENT address=139.104.209.0/24} on-error {}
:do {add list=AS22604 comment=$COMMENT address=139.104.211.0/24} on-error {}
:do {add list=AS22604 comment=$COMMENT address=139.104.213.0/24} on-error {}
:do {add list=AS22604 comment=$COMMENT address=139.104.214.0/23} on-error {}
:do {add list=AS22604 comment=$COMMENT address=139.104.216.0/21} on-error {}
:do {add list=AS22604 comment=$COMMENT address=157.23.232.0/22} on-error {}
:do {add list=AS22604 comment=$COMMENT address=157.23.236.0/23} on-error {}
