:global COMMENT
/ip firewall address-list
:do {add list=AS60920 comment=$COMMENT address=185.23.148.0/22} on-error {}
:do {add list=AS60920 comment=$COMMENT address=185.72.32.0/22} on-error {}
:do {add list=AS60920 comment=$COMMENT address=83.150.196.0/22} on-error {}
