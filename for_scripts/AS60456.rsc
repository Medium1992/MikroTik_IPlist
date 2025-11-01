:global COMMENT
/ip firewall address-list
:do {add list=AS60456 comment=$COMMENT address=185.231.168.0/22} on-error {}
:do {add list=AS60456 comment=$COMMENT address=45.81.204.0/22} on-error {}
