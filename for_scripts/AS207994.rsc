:global COMMENT
/ip firewall address-list
:do {add list=AS207994 comment=$COMMENT address=146.103.50.0/24} on-error {}
:do {add list=AS207994 comment=$COMMENT address=163.5.76.0/24} on-error {}
:do {add list=AS207994 comment=$COMMENT address=193.124.205.0/24} on-error {}
:do {add list=AS207994 comment=$COMMENT address=31.56.69.0/24} on-error {}
:do {add list=AS207994 comment=$COMMENT address=31.57.34.0/24} on-error {}
:do {add list=AS207994 comment=$COMMENT address=37.1.226.0/24} on-error {}
:do {add list=AS207994 comment=$COMMENT address=5.253.37.0/24} on-error {}
:do {add list=AS207994 comment=$COMMENT address=62.72.177.0/24} on-error {}
