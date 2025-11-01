:global COMMENT
/ip firewall address-list
:do {add list=AS400556 comment=$COMMENT address=130.12.156.0/24} on-error {}
:do {add list=AS400556 comment=$COMMENT address=142.248.45.0/24} on-error {}
:do {add list=AS400556 comment=$COMMENT address=143.20.122.0/24} on-error {}
:do {add list=AS400556 comment=$COMMENT address=143.20.135.0/24} on-error {}
:do {add list=AS400556 comment=$COMMENT address=172.82.88.0/24} on-error {}
:do {add list=AS400556 comment=$COMMENT address=199.119.136.0/24} on-error {}
:do {add list=AS400556 comment=$COMMENT address=37.202.199.0/24} on-error {}
:do {add list=AS400556 comment=$COMMENT address=45.45.195.0/24} on-error {}
