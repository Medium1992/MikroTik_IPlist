:global COMMENT
/ip firewall address-list
:do {add list=AS36570 comment=$COMMENT address=167.173.20.0/24} on-error {}
:do {add list=AS36570 comment=$COMMENT address=167.173.212.0/24} on-error {}
