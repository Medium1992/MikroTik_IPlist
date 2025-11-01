:global COMMENT
/ip firewall address-list
:do {add list=AS35057 comment=$COMMENT address=185.175.92.0/23} on-error {}
:do {add list=AS35057 comment=$COMMENT address=194.31.236.0/23} on-error {}
:do {add list=AS35057 comment=$COMMENT address=194.31.244.0/23} on-error {}
:do {add list=AS35057 comment=$COMMENT address=195.38.10.0/23} on-error {}
