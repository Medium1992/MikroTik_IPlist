:global COMMENT
/ip firewall address-list
:do {add list=AS23888 comment=$COMMENT address=103.253.156.0/22} on-error {}
:do {add list=AS23888 comment=$COMMENT address=113.197.48.0/21} on-error {}
:do {add list=AS23888 comment=$COMMENT address=175.107.0.0/21} on-error {}
:do {add list=AS23888 comment=$COMMENT address=175.107.12.0/24} on-error {}
:do {add list=AS23888 comment=$COMMENT address=175.107.14.0/23} on-error {}
:do {add list=AS23888 comment=$COMMENT address=175.107.16.0/20} on-error {}
:do {add list=AS23888 comment=$COMMENT address=175.107.32.0/23} on-error {}
:do {add list=AS23888 comment=$COMMENT address=175.107.35.0/24} on-error {}
:do {add list=AS23888 comment=$COMMENT address=175.107.36.0/22} on-error {}
:do {add list=AS23888 comment=$COMMENT address=175.107.40.0/21} on-error {}
:do {add list=AS23888 comment=$COMMENT address=175.107.48.0/20} on-error {}
:do {add list=AS23888 comment=$COMMENT address=175.107.8.0/22} on-error {}
:do {add list=AS23888 comment=$COMMENT address=202.83.160.0/20} on-error {}
:do {add list=AS23888 comment=$COMMENT address=43.250.84.0/22} on-error {}
