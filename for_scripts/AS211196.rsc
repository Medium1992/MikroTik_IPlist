:global COMMENT
/ip firewall address-list
:do {add list=AS211196 comment=$COMMENT address=185.198.68.0/24} on-error {}
:do {add list=AS211196 comment=$COMMENT address=185.53.112.0/22} on-error {}
