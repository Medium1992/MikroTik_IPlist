:global COMMENT
/ip firewall address-list
:do {add list=AS22843 comment=$COMMENT address=148.163.136.0/21} on-error {}
:do {add list=AS22843 comment=$COMMENT address=148.163.152.0/22} on-error {}
:do {add list=AS22843 comment=$COMMENT address=148.163.158.0/23} on-error {}
:do {add list=AS22843 comment=$COMMENT address=205.220.172.0/22} on-error {}
:do {add list=AS22843 comment=$COMMENT address=205.220.176.0/21} on-error {}
:do {add list=AS22843 comment=$COMMENT address=205.220.187.0/24} on-error {}
:do {add list=AS22843 comment=$COMMENT address=208.56.12.0/22} on-error {}
:do {add list=AS22843 comment=$COMMENT address=208.83.137.0/24} on-error {}
:do {add list=AS22843 comment=$COMMENT address=208.83.139.0/24} on-error {}
:do {add list=AS22843 comment=$COMMENT address=208.84.67.0/24} on-error {}
:do {add list=AS22843 comment=$COMMENT address=208.86.201.0/24} on-error {}
:do {add list=AS22843 comment=$COMMENT address=66.159.228.0/24} on-error {}
:do {add list=AS22843 comment=$COMMENT address=66.159.238.0/23} on-error {}
:do {add list=AS22843 comment=$COMMENT address=66.159.250.0/23} on-error {}
:do {add list=AS22843 comment=$COMMENT address=67.231.152.0/22} on-error {}
:do {add list=AS22843 comment=$COMMENT address=67.231.156.0/23} on-error {}
