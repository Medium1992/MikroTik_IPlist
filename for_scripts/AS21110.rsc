:global COMMENT
/ip firewall address-list
:do {add list=AS21110 comment=$COMMENT address=31.222.55.0/24} on-error {}
:do {add list=AS21110 comment=$COMMENT address=31.222.56.0/23} on-error {}
