:global COMMENT
/ip firewall address-list
:do {add list=AS210108 comment=$COMMENT address=194.49.100.0/23} on-error {}
:do {add list=AS210108 comment=$COMMENT address=194.49.103.0/24} on-error {}
