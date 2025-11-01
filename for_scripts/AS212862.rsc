:global COMMENT
/ip firewall address-list
:do {add list=AS212862 comment=$COMMENT address=185.196.40.0/23} on-error {}
:do {add list=AS212862 comment=$COMMENT address=194.38.56.0/22} on-error {}
:do {add list=AS212862 comment=$COMMENT address=212.115.44.0/22} on-error {}
