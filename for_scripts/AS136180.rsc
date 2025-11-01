:global COMMENT
/ip firewall address-list
:do {add list=AS136180 comment=$COMMENT address=103.203.56.0/23} on-error {}
:do {add list=AS136180 comment=$COMMENT address=103.203.59.0/24} on-error {}
:do {add list=AS136180 comment=$COMMENT address=116.213.45.0/24} on-error {}
