:global COMMENT
/ip firewall address-list
:do {add list=AS60975 comment=$COMMENT address=185.19.184.0/23} on-error {}
:do {add list=AS60975 comment=$COMMENT address=185.19.187.0/24} on-error {}
