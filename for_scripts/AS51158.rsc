:global COMMENT
/ip firewall address-list
:do {add list=AS51158 comment=$COMMENT address=194.28.212.0/22} on-error {}
:do {add list=AS51158 comment=$COMMENT address=31.130.248.0/21} on-error {}
