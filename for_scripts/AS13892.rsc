:global COMMENT
/ip firewall address-list
:do {add list=AS13892 comment=$COMMENT address=198.246.149.0/24} on-error {}
:do {add list=AS13892 comment=$COMMENT address=198.246.150.0/23} on-error {}
:do {add list=AS13892 comment=$COMMENT address=198.246.152.0/24} on-error {}
