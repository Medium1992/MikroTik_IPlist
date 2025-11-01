:global COMMENT
/ip firewall address-list
:do {add list=AS31720 comment=$COMMENT address=80.67.240.0/22} on-error {}
:do {add list=AS31720 comment=$COMMENT address=80.67.244.0/24} on-error {}
:do {add list=AS31720 comment=$COMMENT address=80.67.246.0/23} on-error {}
:do {add list=AS31720 comment=$COMMENT address=80.67.248.0/22} on-error {}
