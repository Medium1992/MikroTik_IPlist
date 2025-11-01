:global COMMENT
/ip firewall address-list
:do {add list=AS60993 comment=$COMMENT address=128.0.53.0/24} on-error {}
:do {add list=AS60993 comment=$COMMENT address=128.0.57.0/24} on-error {}
