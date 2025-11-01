:global COMMENT
/ip firewall address-list
:do {add list=AS204066 comment=$COMMENT address=185.49.28.0/24} on-error {}
:do {add list=AS204066 comment=$COMMENT address=83.168.70.0/24} on-error {}
