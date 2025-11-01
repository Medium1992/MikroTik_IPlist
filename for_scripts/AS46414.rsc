:global COMMENT
/ip firewall address-list
:do {add list=AS46414 comment=$COMMENT address=38.46.32.0/22} on-error {}
:do {add list=AS46414 comment=$COMMENT address=64.135.132.0/22} on-error {}
:do {add list=AS46414 comment=$COMMENT address=66.252.62.0/23} on-error {}
:do {add list=AS46414 comment=$COMMENT address=68.68.225.0/24} on-error {}
:do {add list=AS46414 comment=$COMMENT address=68.68.227.0/24} on-error {}
:do {add list=AS46414 comment=$COMMENT address=68.68.228.0/24} on-error {}
:do {add list=AS46414 comment=$COMMENT address=68.68.230.0/23} on-error {}
:do {add list=AS46414 comment=$COMMENT address=68.68.235.0/24} on-error {}
:do {add list=AS46414 comment=$COMMENT address=97.107.152.0/24} on-error {}
:do {add list=AS46414 comment=$COMMENT address=97.107.155.0/24} on-error {}
:do {add list=AS46414 comment=$COMMENT address=97.107.156.0/22} on-error {}
