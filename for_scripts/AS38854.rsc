:global COMMENT
/ip firewall address-list
:do {add list=AS38854 comment=$COMMENT address=103.167.50.0/23} on-error {}
:do {add list=AS38854 comment=$COMMENT address=165.101.152.0/24} on-error {}
:do {add list=AS38854 comment=$COMMENT address=98.98.108.0/23} on-error {}
