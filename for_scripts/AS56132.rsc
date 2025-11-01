:global COMMENT
/ip firewall address-list
:do {add list=AS56132 comment=$COMMENT address=103.35.228.0/22} on-error {}
:do {add list=AS56132 comment=$COMMENT address=118.138.0.0/16} on-error {}
:do {add list=AS56132 comment=$COMMENT address=118.139.0.0/17} on-error {}
:do {add list=AS56132 comment=$COMMENT address=130.194.0.0/16} on-error {}
:do {add list=AS56132 comment=$COMMENT address=203.0.141.0/24} on-error {}
:do {add list=AS56132 comment=$COMMENT address=203.23.136.0/24} on-error {}
:do {add list=AS56132 comment=$COMMENT address=203.6.141.0/24} on-error {}
:do {add list=AS56132 comment=$COMMENT address=43.246.232.0/22} on-error {}
:do {add list=AS56132 comment=$COMMENT address=49.127.0.0/16} on-error {}
:do {add list=AS56132 comment=$COMMENT address=59.191.208.0/20} on-error {}
