:global COMMENT
/ip firewall address-list
:do {add list=AS201996 comment=$COMMENT address=212.5.60.0/24} on-error {}
:do {add list=AS201996 comment=$COMMENT address=87.246.41.0/24} on-error {}
:do {add list=AS201996 comment=$COMMENT address=87.246.42.0/23} on-error {}
