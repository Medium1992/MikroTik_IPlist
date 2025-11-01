:global COMMENT
/ip firewall address-list
:do {add list=AS210250 comment=$COMMENT address=194.1.147.0/24} on-error {}
:do {add list=AS210250 comment=$COMMENT address=67.202.92.0/24} on-error {}
