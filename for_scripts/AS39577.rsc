:global COMMENT
/ip firewall address-list
:do {add list=AS39577 comment=$COMMENT address=185.230.243.0/24} on-error {}
:do {add list=AS39577 comment=$COMMENT address=193.56.186.0/24} on-error {}
:do {add list=AS39577 comment=$COMMENT address=194.60.242.0/24} on-error {}
:do {add list=AS39577 comment=$COMMENT address=91.226.137.0/24} on-error {}
:do {add list=AS39577 comment=$COMMENT address=92.118.74.0/23} on-error {}
