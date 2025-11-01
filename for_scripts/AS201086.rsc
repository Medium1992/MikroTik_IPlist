:global COMMENT
/ip firewall address-list
:do {add list=AS201086 comment=$COMMENT address=185.254.95.0/24} on-error {}
:do {add list=AS201086 comment=$COMMENT address=185.86.80.0/24} on-error {}
:do {add list=AS201086 comment=$COMMENT address=193.36.63.0/24} on-error {}
:do {add list=AS201086 comment=$COMMENT address=194.145.138.0/24} on-error {}
