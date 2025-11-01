:global COMMENT
/ip firewall address-list
:do {add list=AS207239 comment=$COMMENT address=194.190.220.0/23} on-error {}
:do {add list=AS207239 comment=$COMMENT address=195.64.140.0/23} on-error {}
:do {add list=AS207239 comment=$COMMENT address=212.192.50.0/23} on-error {}
