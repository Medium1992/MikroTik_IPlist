:global COMMENT
/ip firewall address-list
:do {add list=AS30167 comment=$COMMENT address=201.174.245.0/24} on-error {}
:do {add list=AS30167 comment=$COMMENT address=201.174.30.0/23} on-error {}
:do {add list=AS30167 comment=$COMMENT address=201.174.43.0/24} on-error {}
:do {add list=AS30167 comment=$COMMENT address=201.174.44.0/24} on-error {}
:do {add list=AS30167 comment=$COMMENT address=216.171.71.0/24} on-error {}
:do {add list=AS30167 comment=$COMMENT address=216.171.90.0/24} on-error {}
:do {add list=AS30167 comment=$COMMENT address=216.171.93.0/24} on-error {}
:do {add list=AS30167 comment=$COMMENT address=64.68.210.0/23} on-error {}
:do {add list=AS30167 comment=$COMMENT address=64.68.216.0/24} on-error {}
:do {add list=AS30167 comment=$COMMENT address=64.68.219.0/24} on-error {}
