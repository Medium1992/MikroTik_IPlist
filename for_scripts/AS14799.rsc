:global COMMENT
/ip firewall address-list
:do {add list=AS14799 comment=$COMMENT address=167.107.0.0/22} on-error {}
:do {add list=AS14799 comment=$COMMENT address=167.107.128.0/17} on-error {}
:do {add list=AS14799 comment=$COMMENT address=167.107.16.0/20} on-error {}
:do {add list=AS14799 comment=$COMMENT address=167.107.32.0/19} on-error {}
:do {add list=AS14799 comment=$COMMENT address=167.107.4.0/23} on-error {}
:do {add list=AS14799 comment=$COMMENT address=167.107.64.0/18} on-error {}
:do {add list=AS14799 comment=$COMMENT address=167.107.7.0/24} on-error {}
:do {add list=AS14799 comment=$COMMENT address=205.174.34.0/24} on-error {}
