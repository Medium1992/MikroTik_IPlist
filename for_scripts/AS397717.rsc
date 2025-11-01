:global COMMENT
/ip firewall address-list
:do {add list=AS397717 comment=$COMMENT address=192.138.191.0/24} on-error {}
:do {add list=AS397717 comment=$COMMENT address=192.190.187.0/24} on-error {}
