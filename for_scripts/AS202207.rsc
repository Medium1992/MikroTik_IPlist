:global COMMENT
/ip firewall address-list
:do {add list=AS202207 comment=$COMMENT address=185.5.124.0/22} on-error {}
:do {add list=AS202207 comment=$COMMENT address=5.181.44.0/22} on-error {}
:do {add list=AS202207 comment=$COMMENT address=5.56.160.0/21} on-error {}
:do {add list=AS202207 comment=$COMMENT address=94.250.246.0/23} on-error {}
