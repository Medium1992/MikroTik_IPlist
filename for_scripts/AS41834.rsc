:global COMMENT
/ip firewall address-list
:do {add list=AS41834 comment=$COMMENT address=193.39.75.0/24} on-error {}
:do {add list=AS41834 comment=$COMMENT address=193.39.76.0/23} on-error {}
:do {add list=AS41834 comment=$COMMENT address=194.169.238.0/24} on-error {}
