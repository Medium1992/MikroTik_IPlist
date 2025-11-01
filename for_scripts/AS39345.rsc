:global COMMENT
/ip firewall address-list
:do {add list=AS39345 comment=$COMMENT address=195.178.102.0/23} on-error {}
:do {add list=AS39345 comment=$COMMENT address=86.107.246.0/23} on-error {}
:do {add list=AS39345 comment=$COMMENT address=89.39.12.0/22} on-error {}
