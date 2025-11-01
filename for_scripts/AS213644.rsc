:global COMMENT
/ip firewall address-list
:do {add list=AS213644 comment=$COMMENT address=185.84.157.0/24} on-error {}
:do {add list=AS213644 comment=$COMMENT address=194.145.119.0/24} on-error {}
:do {add list=AS213644 comment=$COMMENT address=217.60.236.0/24} on-error {}
:do {add list=AS213644 comment=$COMMENT address=45.11.186.0/24} on-error {}
:do {add list=AS213644 comment=$COMMENT address=5.160.132.0/24} on-error {}
:do {add list=AS213644 comment=$COMMENT address=92.42.203.0/24} on-error {}
