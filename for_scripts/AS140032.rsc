:global COMMENT
/ip firewall address-list
:do {add list=AS140032 comment=$COMMENT address=119.63.92.0/24} on-error {}
:do {add list=AS140032 comment=$COMMENT address=49.229.44.0/24} on-error {}
