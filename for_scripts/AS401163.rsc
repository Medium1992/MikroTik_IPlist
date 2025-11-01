:global COMMENT
/ip firewall address-list
:do {add list=AS401163 comment=$COMMENT address=103.101.189.0/24} on-error {}
:do {add list=AS401163 comment=$COMMENT address=103.101.190.0/24} on-error {}
:do {add list=AS401163 comment=$COMMENT address=103.138.80.0/22} on-error {}
:do {add list=AS401163 comment=$COMMENT address=103.140.220.0/24} on-error {}
:do {add list=AS401163 comment=$COMMENT address=103.86.84.0/24} on-error {}
:do {add list=AS401163 comment=$COMMENT address=103.86.86.0/24} on-error {}
:do {add list=AS401163 comment=$COMMENT address=112.196.203.0/24} on-error {}
:do {add list=AS401163 comment=$COMMENT address=151.245.50.0/24} on-error {}
:do {add list=AS401163 comment=$COMMENT address=49.128.219.0/24} on-error {}
:do {add list=AS401163 comment=$COMMENT address=61.97.249.0/24} on-error {}
