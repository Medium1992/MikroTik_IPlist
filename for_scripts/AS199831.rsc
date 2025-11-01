:global COMMENT
/ip firewall address-list
:do {add list=AS199831 comment=$COMMENT address=185.30.0.0/22} on-error {}
:do {add list=AS199831 comment=$COMMENT address=185.45.216.0/22} on-error {}
