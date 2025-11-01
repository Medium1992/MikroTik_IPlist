:global COMMENT
/ip firewall address-list
:do {add list=AS41540 comment=$COMMENT address=194.246.120.0/24} on-error {}
:do {add list=AS41540 comment=$COMMENT address=31.172.143.0/24} on-error {}
:do {add list=AS41540 comment=$COMMENT address=91.231.127.0/24} on-error {}
:do {add list=AS41540 comment=$COMMENT address=92.60.190.0/23} on-error {}
