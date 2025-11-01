:global COMMENT
/ip firewall address-list
:do {add list=AS34501 comment=$COMMENT address=194.102.117.0/24} on-error {}
:do {add list=AS34501 comment=$COMMENT address=194.105.142.0/24} on-error {}
