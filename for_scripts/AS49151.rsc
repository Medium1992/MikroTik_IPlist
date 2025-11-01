:global COMMENT
/ip firewall address-list
:do {add list=AS49151 comment=$COMMENT address=185.53.147.0/24} on-error {}
:do {add list=AS49151 comment=$COMMENT address=45.141.1.0/24} on-error {}
