:global COMMENT
/ip firewall address-list
:do {add list=AS207616 comment=$COMMENT address=185.190.26.0/24} on-error {}
:do {add list=AS207616 comment=$COMMENT address=194.48.200.0/24} on-error {}
:do {add list=AS207616 comment=$COMMENT address=45.67.14.0/24} on-error {}
:do {add list=AS207616 comment=$COMMENT address=91.193.56.0/23} on-error {}
