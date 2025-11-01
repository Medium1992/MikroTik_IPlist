:global COMMENT
/ip firewall address-list
:do {add list=AS210878 comment=$COMMENT address=109.207.131.0/24} on-error {}
:do {add list=AS210878 comment=$COMMENT address=193.221.82.0/24} on-error {}
:do {add list=AS210878 comment=$COMMENT address=193.36.202.0/24} on-error {}
:do {add list=AS210878 comment=$COMMENT address=195.80.142.0/24} on-error {}
:do {add list=AS210878 comment=$COMMENT address=31.135.3.0/24} on-error {}
:do {add list=AS210878 comment=$COMMENT address=64.43.76.0/24} on-error {}
:do {add list=AS210878 comment=$COMMENT address=77.36.59.0/24} on-error {}
:do {add list=AS210878 comment=$COMMENT address=91.235.166.0/24} on-error {}
:do {add list=AS210878 comment=$COMMENT address=91.237.195.0/24} on-error {}
:do {add list=AS210878 comment=$COMMENT address=91.246.201.0/24} on-error {}
