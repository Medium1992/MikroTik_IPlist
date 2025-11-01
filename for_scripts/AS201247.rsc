:global COMMENT
/ip firewall address-list
:do {add list=AS201247 comment=$COMMENT address=185.13.34.0/24} on-error {}
:do {add list=AS201247 comment=$COMMENT address=79.133.97.0/24} on-error {}
