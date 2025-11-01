:global COMMENT
/ip firewall address-list
:do {add list=AS33817 comment=$COMMENT address=193.28.184.0/24} on-error {}
:do {add list=AS33817 comment=$COMMENT address=194.50.81.0/24} on-error {}
:do {add list=AS33817 comment=$COMMENT address=91.195.74.0/23} on-error {}
:do {add list=AS33817 comment=$COMMENT address=91.235.68.0/22} on-error {}
