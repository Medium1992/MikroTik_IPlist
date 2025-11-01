:global COMMENT
/ip firewall address-list
:do {add list=AS58234 comment=$COMMENT address=194.140.231.0/24} on-error {}
:do {add list=AS58234 comment=$COMMENT address=91.240.129.0/24} on-error {}
