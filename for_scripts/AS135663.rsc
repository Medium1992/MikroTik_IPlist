:global COMMENT
/ip firewall address-list
:do {add list=AS135663 comment=$COMMENT address=149.104.15.0/24} on-error {}
:do {add list=AS135663 comment=$COMMENT address=23.129.77.0/24} on-error {}
