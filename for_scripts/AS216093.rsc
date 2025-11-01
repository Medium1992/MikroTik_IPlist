:global COMMENT
/ip firewall address-list
:do {add list=AS216093 comment=$COMMENT address=166.88.170.0/24} on-error {}
:do {add list=AS216093 comment=$COMMENT address=194.87.11.0/24} on-error {}
:do {add list=AS216093 comment=$COMMENT address=194.87.28.0/24} on-error {}
:do {add list=AS216093 comment=$COMMENT address=195.133.51.0/24} on-error {}
