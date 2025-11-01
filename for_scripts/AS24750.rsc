:global COMMENT
/ip firewall address-list
:do {add list=AS24750 comment=$COMMENT address=194.146.232.0/22} on-error {}
:do {add list=AS24750 comment=$COMMENT address=194.54.140.0/22} on-error {}
:do {add list=AS24750 comment=$COMMENT address=195.69.108.0/22} on-error {}
:do {add list=AS24750 comment=$COMMENT address=85.239.157.0/24} on-error {}
:do {add list=AS24750 comment=$COMMENT address=92.62.243.0/24} on-error {}
:do {add list=AS24750 comment=$COMMENT address=92.62.244.0/24} on-error {}
