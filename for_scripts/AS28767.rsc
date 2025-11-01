:global COMMENT
/ip firewall address-list
:do {add list=AS28767 comment=$COMMENT address=31.193.56.0/23} on-error {}
:do {add list=AS28767 comment=$COMMENT address=31.193.63.0/24} on-error {}
