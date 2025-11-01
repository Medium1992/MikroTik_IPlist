:global COMMENT
/ip firewall address-list
:do {add list=AS136691 comment=$COMMENT address=103.155.204.0/24} on-error {}
:do {add list=AS136691 comment=$COMMENT address=103.171.134.0/24} on-error {}
:do {add list=AS136691 comment=$COMMENT address=151.243.40.0/24} on-error {}
