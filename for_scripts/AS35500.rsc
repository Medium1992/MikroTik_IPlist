:global COMMENT
/ip firewall address-list
:do {add list=AS35500 comment=$COMMENT address=193.47.143.0/24} on-error {}
:do {add list=AS35500 comment=$COMMENT address=91.206.140.0/24} on-error {}
