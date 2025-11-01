:global COMMENT
/ip firewall address-list
:do {add list=AS2740 comment=$COMMENT address=204.14.250.0/24} on-error {}
:do {add list=AS2740 comment=$COMMENT address=204.14.255.0/24} on-error {}
