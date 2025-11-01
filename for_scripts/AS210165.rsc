:global COMMENT
/ip firewall address-list
:do {add list=AS210165 comment=$COMMENT address=193.104.118.0/24} on-error {}
:do {add list=AS210165 comment=$COMMENT address=91.225.1.0/24} on-error {}
