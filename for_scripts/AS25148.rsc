:global COMMENT
/ip firewall address-list
:do {add list=AS25148 comment=$COMMENT address=109.68.88.0/21} on-error {}
:do {add list=AS25148 comment=$COMMENT address=194.24.252.0/23} on-error {}
:do {add list=AS25148 comment=$COMMENT address=195.189.116.0/22} on-error {}
:do {add list=AS25148 comment=$COMMENT address=195.225.0.0/19} on-error {}
:do {add list=AS25148 comment=$COMMENT address=46.31.184.0/21} on-error {}
:do {add list=AS25148 comment=$COMMENT address=79.171.80.0/21} on-error {}
:do {add list=AS25148 comment=$COMMENT address=81.93.160.0/20} on-error {}
:do {add list=AS25148 comment=$COMMENT address=89.250.112.0/20} on-error {}
