:global COMMENT
/ip firewall address-list
:do {add list=AS202008 comment=$COMMENT address=185.53.189.0/24} on-error {}
:do {add list=AS202008 comment=$COMMENT address=185.53.190.0/24} on-error {}
