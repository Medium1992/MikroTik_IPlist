:global COMMENT
/ip firewall address-list
:do {add list=AS200574 comment=$COMMENT address=88.199.101.0/24} on-error {}
:do {add list=AS200574 comment=$COMMENT address=88.199.102.0/23} on-error {}
:do {add list=AS200574 comment=$COMMENT address=94.40.61.0/24} on-error {}
