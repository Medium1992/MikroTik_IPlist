:global COMMENT
/ip firewall address-list
:do {add list=AS24642 comment=$COMMENT address=185.70.212.0/23} on-error {}
:do {add list=AS24642 comment=$COMMENT address=81.18.160.0/20} on-error {}
