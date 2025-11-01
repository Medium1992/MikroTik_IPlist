:global COMMENT
/ip firewall address-list
:do {add list=AS28492 comment=$COMMENT address=148.243.115.0/24} on-error {}
:do {add list=AS28492 comment=$COMMENT address=148.245.122.0/24} on-error {}
:do {add list=AS28492 comment=$COMMENT address=189.209.230.0/24} on-error {}
:do {add list=AS28492 comment=$COMMENT address=192.153.155.0/24} on-error {}
:do {add list=AS28492 comment=$COMMENT address=200.33.249.0/24} on-error {}
:do {add list=AS28492 comment=$COMMENT address=200.33.86.0/23} on-error {}
