:global COMMENT
/ip firewall address-list
:do {add list=AS197035 comment=$COMMENT address=193.19.184.0/22} on-error {}
:do {add list=AS197035 comment=$COMMENT address=194.50.125.0/24} on-error {}
:do {add list=AS197035 comment=$COMMENT address=195.206.232.0/23} on-error {}
:do {add list=AS197035 comment=$COMMENT address=91.225.36.0/22} on-error {}
:do {add list=AS197035 comment=$COMMENT address=91.239.150.0/24} on-error {}
:do {add list=AS197035 comment=$COMMENT address=91.246.4.0/22} on-error {}
