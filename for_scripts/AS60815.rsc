:global COMMENT
/ip firewall address-list
:do {add list=AS60815 comment=$COMMENT address=185.20.24.0/22} on-error {}
:do {add list=AS60815 comment=$COMMENT address=185.89.88.0/22} on-error {}
