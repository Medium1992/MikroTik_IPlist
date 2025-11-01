:global COMMENT
/ip firewall address-list
:do {add list=AS61523 comment=$COMMENT address=170.239.244.0/23} on-error {}
:do {add list=AS61523 comment=$COMMENT address=179.62.165.0/24} on-error {}
:do {add list=AS61523 comment=$COMMENT address=179.62.5.0/24} on-error {}
