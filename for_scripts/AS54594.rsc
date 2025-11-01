:global COMMENT
/ip firewall address-list
:do {add list=AS54594 comment=$COMMENT address=38.100.216.0/22} on-error {}
:do {add list=AS54594 comment=$COMMENT address=38.190.8.0/22} on-error {}
:do {add list=AS54594 comment=$COMMENT address=38.87.112.0/22} on-error {}
:do {add list=AS54594 comment=$COMMENT address=38.93.196.0/22} on-error {}
