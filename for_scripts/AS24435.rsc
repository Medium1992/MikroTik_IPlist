:global COMMENT
/ip firewall address-list
:do {add list=AS24435 comment=$COMMENT address=103.27.22.0/24} on-error {}
:do {add list=AS24435 comment=$COMMENT address=116.0.35.0/24} on-error {}
:do {add list=AS24435 comment=$COMMENT address=116.0.36.0/23} on-error {}
:do {add list=AS24435 comment=$COMMENT address=116.0.39.0/24} on-error {}
:do {add list=AS24435 comment=$COMMENT address=116.0.45.0/24} on-error {}
:do {add list=AS24435 comment=$COMMENT address=116.0.48.0/22} on-error {}
:do {add list=AS24435 comment=$COMMENT address=116.0.52.0/23} on-error {}
:do {add list=AS24435 comment=$COMMENT address=116.0.54.0/24} on-error {}
:do {add list=AS24435 comment=$COMMENT address=134.144.244.0/23} on-error {}
:do {add list=AS24435 comment=$COMMENT address=156.149.208.0/20} on-error {}
:do {add list=AS24435 comment=$COMMENT address=156.238.82.0/23} on-error {}
:do {add list=AS24435 comment=$COMMENT address=175.111.0.0/24} on-error {}
:do {add list=AS24435 comment=$COMMENT address=175.111.3.0/24} on-error {}
:do {add list=AS24435 comment=$COMMENT address=175.111.4.0/23} on-error {}
:do {add list=AS24435 comment=$COMMENT address=203.130.0.0/19} on-error {}
:do {add list=AS24435 comment=$COMMENT address=27.0.184.0/22} on-error {}
