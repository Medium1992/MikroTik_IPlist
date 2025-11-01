:global COMMENT
/ip firewall address-list
:do {add list=AS401124 comment=$COMMENT address=137.124.0.0/21} on-error {}
:do {add list=AS401124 comment=$COMMENT address=137.124.11.0/24} on-error {}
:do {add list=AS401124 comment=$COMMENT address=137.124.12.0/22} on-error {}
:do {add list=AS401124 comment=$COMMENT address=137.124.128.0/17} on-error {}
:do {add list=AS401124 comment=$COMMENT address=137.124.16.0/20} on-error {}
:do {add list=AS401124 comment=$COMMENT address=137.124.32.0/19} on-error {}
:do {add list=AS401124 comment=$COMMENT address=137.124.64.0/18} on-error {}
:do {add list=AS401124 comment=$COMMENT address=137.124.8.0/23} on-error {}
