:global COMMENT
/ip firewall address-list
:do {add list=AS24690 comment=$COMMENT address=194.88.40.0/24} on-error {}
:do {add list=AS24690 comment=$COMMENT address=91.120.58.0/24} on-error {}
