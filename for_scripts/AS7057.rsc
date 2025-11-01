:global COMMENT
/ip firewall address-list
:do {add list=AS7057 comment=$COMMENT address=104.254.8.0/22} on-error {}
:do {add list=AS7057 comment=$COMMENT address=15.195.0.0/16} on-error {}
:do {add list=AS7057 comment=$COMMENT address=15.208.0.0/16} on-error {}
:do {add list=AS7057 comment=$COMMENT address=204.187.59.0/24} on-error {}
:do {add list=AS7057 comment=$COMMENT address=216.174.64.0/18} on-error {}
:do {add list=AS7057 comment=$COMMENT address=216.252.208.0/22} on-error {}
:do {add list=AS7057 comment=$COMMENT address=216.8.128.0/19} on-error {}
:do {add list=AS7057 comment=$COMMENT address=216.8.160.0/20} on-error {}
:do {add list=AS7057 comment=$COMMENT address=216.8.180.0/22} on-error {}
:do {add list=AS7057 comment=$COMMENT address=216.8.184.0/21} on-error {}
:do {add list=AS7057 comment=$COMMENT address=98.143.64.0/20} on-error {}
