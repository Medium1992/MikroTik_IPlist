:global COMMENT
/ip firewall address-list
:do {add list=AS22065 comment=$COMMENT address=104.219.76.0/22} on-error {}
:do {add list=AS22065 comment=$COMMENT address=12.31.160.0/23} on-error {}
:do {add list=AS22065 comment=$COMMENT address=142.215.196.0/24} on-error {}
:do {add list=AS22065 comment=$COMMENT address=142.215.204.0/23} on-error {}
:do {add list=AS22065 comment=$COMMENT address=155.204.154.0/24} on-error {}
:do {add list=AS22065 comment=$COMMENT address=40.143.29.0/24} on-error {}
:do {add list=AS22065 comment=$COMMENT address=64.172.224.0/22} on-error {}
:do {add list=AS22065 comment=$COMMENT address=68.142.148.0/24} on-error {}
:do {add list=AS22065 comment=$COMMENT address=8.37.39.0/24} on-error {}
:do {add list=AS22065 comment=$COMMENT address=8.47.8.0/24} on-error {}
:do {add list=AS22065 comment=$COMMENT address=97.107.124.0/23} on-error {}
