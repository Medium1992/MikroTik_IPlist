:global COMMENT
/ip firewall address-list
:do {add list=AS42929 comment=$COMMENT address=185.142.136.0/22} on-error {}
:do {add list=AS42929 comment=$COMMENT address=193.104.36.0/24} on-error {}
:do {add list=AS42929 comment=$COMMENT address=193.33.222.0/23} on-error {}
:do {add list=AS42929 comment=$COMMENT address=193.36.182.0/24} on-error {}
:do {add list=AS42929 comment=$COMMENT address=195.225.80.0/24} on-error {}
:do {add list=AS42929 comment=$COMMENT address=195.8.62.0/24} on-error {}
:do {add list=AS42929 comment=$COMMENT address=2.56.80.0/22} on-error {}
:do {add list=AS42929 comment=$COMMENT address=45.156.245.0/24} on-error {}
:do {add list=AS42929 comment=$COMMENT address=45.156.246.0/23} on-error {}
