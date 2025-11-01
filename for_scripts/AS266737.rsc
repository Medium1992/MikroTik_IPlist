:global COMMENT
/ip firewall address-list
:do {add list=AS266737 comment=$COMMENT address=177.73.152.0/24} on-error {}
:do {add list=AS266737 comment=$COMMENT address=177.73.154.0/24} on-error {}
:do {add list=AS266737 comment=$COMMENT address=38.199.69.0/24} on-error {}
:do {add list=AS266737 comment=$COMMENT address=38.199.70.0/24} on-error {}
:do {add list=AS266737 comment=$COMMENT address=45.231.184.0/22} on-error {}
