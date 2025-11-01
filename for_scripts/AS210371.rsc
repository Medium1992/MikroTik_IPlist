:global COMMENT
/ip firewall address-list
:do {add list=AS210371 comment=$COMMENT address=146.255.191.0/24} on-error {}
:do {add list=AS210371 comment=$COMMENT address=203.33.70.0/24} on-error {}
