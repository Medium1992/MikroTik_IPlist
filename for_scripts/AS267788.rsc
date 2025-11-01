:global COMMENT
/ip firewall address-list
:do {add list=AS267788 comment=$COMMENT address=170.247.0.0/22} on-error {}
:do {add list=AS267788 comment=$COMMENT address=179.1.137.0/24} on-error {}
:do {add list=AS267788 comment=$COMMENT address=190.90.79.0/24} on-error {}
:do {add list=AS267788 comment=$COMMENT address=45.167.249.0/24} on-error {}
:do {add list=AS267788 comment=$COMMENT address=45.167.250.0/23} on-error {}
