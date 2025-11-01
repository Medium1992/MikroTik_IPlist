:global COMMENT
/ip firewall address-list
:do {add list=AS53363 comment=$COMMENT address=146.19.106.0/24} on-error {}
:do {add list=AS53363 comment=$COMMENT address=171.22.122.0/24} on-error {}
:do {add list=AS53363 comment=$COMMENT address=193.203.203.0/24} on-error {}
:do {add list=AS53363 comment=$COMMENT address=194.4.50.0/24} on-error {}
:do {add list=AS53363 comment=$COMMENT address=199.204.72.0/21} on-error {}
:do {add list=AS53363 comment=$COMMENT address=85.208.108.0/24} on-error {}
:do {add list=AS53363 comment=$COMMENT address=91.194.11.0/24} on-error {}
