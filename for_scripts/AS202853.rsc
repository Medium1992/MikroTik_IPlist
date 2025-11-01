:global COMMENT
/ip firewall address-list
:do {add list=AS202853 comment=$COMMENT address=185.152.165.0/24} on-error {}
:do {add list=AS202853 comment=$COMMENT address=185.152.166.0/23} on-error {}
