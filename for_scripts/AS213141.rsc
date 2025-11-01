:global COMMENT
/ip firewall address-list
:do {add list=AS213141 comment=$COMMENT address=193.254.64.0/18} on-error {}
:do {add list=AS213141 comment=$COMMENT address=194.45.142.0/24} on-error {}
:do {add list=AS213141 comment=$COMMENT address=212.0.0.0/18} on-error {}
