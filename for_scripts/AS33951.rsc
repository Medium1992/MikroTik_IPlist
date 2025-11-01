:global COMMENT
/ip firewall address-list
:do {add list=AS33951 comment=$COMMENT address=193.239.206.0/23} on-error {}
:do {add list=AS33951 comment=$COMMENT address=194.63.132.0/22} on-error {}
:do {add list=AS33951 comment=$COMMENT address=217.11.135.0/24} on-error {}
:do {add list=AS33951 comment=$COMMENT address=91.193.96.0/22} on-error {}
:do {add list=AS33951 comment=$COMMENT address=95.175.0.0/19} on-error {}
