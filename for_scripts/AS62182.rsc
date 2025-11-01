:global COMMENT
/ip firewall address-list
:do {add list=AS62182 comment=$COMMENT address=185.253.189.0/24} on-error {}
:do {add list=AS62182 comment=$COMMENT address=185.253.190.0/24} on-error {}
