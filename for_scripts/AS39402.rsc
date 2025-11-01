:global COMMENT
/ip firewall address-list
:do {add list=AS39402 comment=$COMMENT address=194.246.88.0/23} on-error {}
:do {add list=AS39402 comment=$COMMENT address=194.246.91.0/24} on-error {}
:do {add list=AS39402 comment=$COMMENT address=91.240.80.0/22} on-error {}
