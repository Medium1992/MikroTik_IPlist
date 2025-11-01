:global COMMENT
/ip firewall address-list
:do {add list=AS11419 comment=$COMMENT address=179.131.0.0/19} on-error {}
:do {add list=AS11419 comment=$COMMENT address=179.131.32.0/20} on-error {}
:do {add list=AS11419 comment=$COMMENT address=179.131.64.0/20} on-error {}
:do {add list=AS11419 comment=$COMMENT address=186.200.35.0/24} on-error {}
:do {add list=AS11419 comment=$COMMENT address=189.8.64.0/20} on-error {}
:do {add list=AS11419 comment=$COMMENT address=200.168.245.0/24} on-error {}
:do {add list=AS11419 comment=$COMMENT address=200.168.247.0/24} on-error {}
:do {add list=AS11419 comment=$COMMENT address=200.196.224.0/19} on-error {}
:do {add list=AS11419 comment=$COMMENT address=200.205.145.0/24} on-error {}
:do {add list=AS11419 comment=$COMMENT address=200.205.146.0/24} on-error {}
:do {add list=AS11419 comment=$COMMENT address=200.205.248.0/24} on-error {}
:do {add list=AS11419 comment=$COMMENT address=200.229.192.0/20} on-error {}
