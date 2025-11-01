:global COMMENT
/ip firewall address-list
:do {add list=AS209981 comment=$COMMENT address=194.35.56.0/23} on-error {}
:do {add list=AS209981 comment=$COMMENT address=194.35.58.0/24} on-error {}
:do {add list=AS209981 comment=$COMMENT address=81.16.178.0/23} on-error {}
