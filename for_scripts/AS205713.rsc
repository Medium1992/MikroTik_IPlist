:global COMMENT
/ip firewall address-list
:do {add list=AS205713 comment=$COMMENT address=155.133.79.0/24} on-error {}
:do {add list=AS205713 comment=$COMMENT address=194.0.233.0/24} on-error {}
:do {add list=AS205713 comment=$COMMENT address=195.93.231.0/24} on-error {}
