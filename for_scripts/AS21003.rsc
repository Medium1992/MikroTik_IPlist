:global COMMENT
/ip firewall address-list
:do {add list=AS21003 comment=$COMMENT address=102.214.104.0/22} on-error {}
:do {add list=AS21003 comment=$COMMENT address=102.215.196.0/22} on-error {}
:do {add list=AS21003 comment=$COMMENT address=102.220.142.0/24} on-error {}
:do {add list=AS21003 comment=$COMMENT address=102.222.252.0/23} on-error {}
:do {add list=AS21003 comment=$COMMENT address=102.68.128.0/23} on-error {}
:do {add list=AS21003 comment=$COMMENT address=102.68.131.0/24} on-error {}
:do {add list=AS21003 comment=$COMMENT address=102.68.132.0/22} on-error {}
:do {add list=AS21003 comment=$COMMENT address=154.73.28.0/23} on-error {}
:do {add list=AS21003 comment=$COMMENT address=154.73.30.0/24} on-error {}
:do {add list=AS21003 comment=$COMMENT address=41.208.64.0/18} on-error {}
:do {add list=AS21003 comment=$COMMENT address=41.252.0.0/14} on-error {}
:do {add list=AS21003 comment=$COMMENT address=62.240.32.0/19} on-error {}
:do {add list=AS21003 comment=$COMMENT address=62.68.32.0/19} on-error {}
