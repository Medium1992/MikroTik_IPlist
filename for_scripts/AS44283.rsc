:global COMMENT
/ip firewall address-list
:do {add list=AS44283 comment=$COMMENT address=185.151.64.0/22} on-error {}
:do {add list=AS44283 comment=$COMMENT address=194.156.4.0/23} on-error {}
:do {add list=AS44283 comment=$COMMENT address=194.156.6.0/24} on-error {}
:do {add list=AS44283 comment=$COMMENT address=195.128.186.0/23} on-error {}
