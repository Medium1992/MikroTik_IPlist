:global COMMENT
/ip firewall address-list
:do {add list=AS204376 comment=$COMMENT address=185.251.84.0/23} on-error {}
:do {add list=AS204376 comment=$COMMENT address=185.251.87.0/24} on-error {}
