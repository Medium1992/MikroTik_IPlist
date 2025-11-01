:global COMMENT
/ip firewall address-list
:do {add list=AS35242 comment=$COMMENT address=193.17.27.0/24} on-error {}
:do {add list=AS35242 comment=$COMMENT address=193.29.132.0/24} on-error {}
:do {add list=AS35242 comment=$COMMENT address=194.45.208.0/21} on-error {}
:do {add list=AS35242 comment=$COMMENT address=195.80.239.0/24} on-error {}
