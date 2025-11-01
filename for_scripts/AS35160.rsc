:global COMMENT
/ip firewall address-list
:do {add list=AS35160 comment=$COMMENT address=194.117.56.0/23} on-error {}
:do {add list=AS35160 comment=$COMMENT address=194.117.59.0/24} on-error {}
:do {add list=AS35160 comment=$COMMENT address=194.117.60.0/24} on-error {}
