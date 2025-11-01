:global COMMENT
/ip firewall address-list
:do {add list=AS36508 comment=$COMMENT address=208.73.232.0/23} on-error {}
:do {add list=AS36508 comment=$COMMENT address=208.73.235.0/24} on-error {}
:do {add list=AS36508 comment=$COMMENT address=208.73.236.0/24} on-error {}
:do {add list=AS36508 comment=$COMMENT address=208.73.238.0/23} on-error {}
:do {add list=AS36508 comment=$COMMENT address=208.76.96.0/22} on-error {}
