:global COMMENT
/ip firewall address-list
:do {add list=AS58074 comment=$COMMENT address=193.105.239.0/24} on-error {}
:do {add list=AS58074 comment=$COMMENT address=194.107.112.0/24} on-error {}
:do {add list=AS58074 comment=$COMMENT address=194.6.201.0/24} on-error {}
:do {add list=AS58074 comment=$COMMENT address=195.245.82.0/24} on-error {}
:do {add list=AS58074 comment=$COMMENT address=195.88.38.0/23} on-error {}
:do {add list=AS58074 comment=$COMMENT address=89.37.139.0/24} on-error {}
:do {add list=AS58074 comment=$COMMENT address=91.197.247.0/24} on-error {}
