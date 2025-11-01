:global COMMENT
/ip firewall address-list
:do {add list=AS202761 comment=$COMMENT address=178.19.172.0/22} on-error {}
:do {add list=AS202761 comment=$COMMENT address=185.251.124.0/22} on-error {}
:do {add list=AS202761 comment=$COMMENT address=38.41.36.0/22} on-error {}
