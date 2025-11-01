:global COMMENT
/ip firewall address-list
:do {add list=AS41961 comment=$COMMENT address=194.153.114.0/24} on-error {}
:do {add list=AS41961 comment=$COMMENT address=194.60.204.0/24} on-error {}
:do {add list=AS41961 comment=$COMMENT address=194.60.78.0/24} on-error {}
