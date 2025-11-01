:global COMMENT
/ip firewall address-list
:do {add list=AS9524 comment=$COMMENT address=101.1.32.0/21} on-error {}
:do {add list=AS9524 comment=$COMMENT address=101.1.40.0/22} on-error {}
:do {add list=AS9524 comment=$COMMENT address=101.1.44.0/23} on-error {}
:do {add list=AS9524 comment=$COMMENT address=101.1.46.0/24} on-error {}
:do {add list=AS9524 comment=$COMMENT address=101.1.48.0/20} on-error {}
:do {add list=AS9524 comment=$COMMENT address=103.85.80.0/22} on-error {}
:do {add list=AS9524 comment=$COMMENT address=203.239.192.0/20} on-error {}
:do {add list=AS9524 comment=$COMMENT address=203.239.208.0/21} on-error {}
:do {add list=AS9524 comment=$COMMENT address=211.217.52.0/22} on-error {}
:do {add list=AS9524 comment=$COMMENT address=211.217.77.0/24} on-error {}
:do {add list=AS9524 comment=$COMMENT address=211.252.128.0/21} on-error {}
:do {add list=AS9524 comment=$COMMENT address=58.87.32.0/20} on-error {}
:do {add list=AS9524 comment=$COMMENT address=58.87.48.0/21} on-error {}
:do {add list=AS9524 comment=$COMMENT address=58.87.56.0/23} on-error {}
:do {add list=AS9524 comment=$COMMENT address=58.87.59.0/24} on-error {}
:do {add list=AS9524 comment=$COMMENT address=58.87.60.0/22} on-error {}
