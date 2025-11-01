:global COMMENT
/ip firewall address-list
:do {add list=AS212984 comment=$COMMENT address=194.49.96.0/23} on-error {}
:do {add list=AS212984 comment=$COMMENT address=194.49.98.0/24} on-error {}
