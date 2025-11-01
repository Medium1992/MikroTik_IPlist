:global COMMENT
/ip firewall address-list
:do {add list=AS19050 comment=$COMMENT address=156.40.197.0/24} on-error {}
:do {add list=AS19050 comment=$COMMENT address=156.40.93.0/24} on-error {}
:do {add list=AS19050 comment=$COMMENT address=156.40.94.0/23} on-error {}
:do {add list=AS19050 comment=$COMMENT address=158.71.224.0/24} on-error {}
:do {add list=AS19050 comment=$COMMENT address=158.73.0.0/16} on-error {}
:do {add list=AS19050 comment=$COMMENT address=158.74.38.0/24} on-error {}
:do {add list=AS19050 comment=$COMMENT address=198.179.3.0/24} on-error {}
:do {add list=AS19050 comment=$COMMENT address=198.179.4.0/24} on-error {}
