:global COMMENT
/ip firewall address-list
:do {add list=AS22001 comment=$COMMENT address=198.140.178.0/24} on-error {}
:do {add list=AS22001 comment=$COMMENT address=198.140.180.0/24} on-error {}
:do {add list=AS22001 comment=$COMMENT address=198.160.190.0/24} on-error {}
:do {add list=AS22001 comment=$COMMENT address=46.226.218.0/23} on-error {}
