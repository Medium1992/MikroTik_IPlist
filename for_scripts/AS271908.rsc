:global COMMENT
/ip firewall address-list
:do {add list=AS271908 comment=$COMMENT address=131.255.17.0/24} on-error {}
:do {add list=AS271908 comment=$COMMENT address=131.255.18.0/24} on-error {}
