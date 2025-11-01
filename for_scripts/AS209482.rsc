:global COMMENT
/ip firewall address-list
:do {add list=AS209482 comment=$COMMENT address=194.156.67.0/24} on-error {}
:do {add list=AS209482 comment=$COMMENT address=91.211.202.0/23} on-error {}
