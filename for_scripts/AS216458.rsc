:global COMMENT
/ip firewall address-list
:do {add list=AS216458 comment=$COMMENT address=194.147.5.0/24} on-error {}
:do {add list=AS216458 comment=$COMMENT address=91.229.202.0/24} on-error {}
