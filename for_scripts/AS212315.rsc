:global COMMENT
/ip firewall address-list
:do {add list=AS212315 comment=$COMMENT address=193.176.32.0/24} on-error {}
:do {add list=AS212315 comment=$COMMENT address=194.164.239.0/24} on-error {}
:do {add list=AS212315 comment=$COMMENT address=195.200.23.0/24} on-error {}
