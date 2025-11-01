:global COMMENT
/ip firewall address-list
:do {add list=AS49508 comment=$COMMENT address=194.213.16.0/24} on-error {}
:do {add list=AS49508 comment=$COMMENT address=194.32.99.0/24} on-error {}
