:global COMMENT
/ip firewall address-list
:do {add list=AS60636 comment=$COMMENT address=185.125.12.0/22} on-error {}
:do {add list=AS60636 comment=$COMMENT address=185.27.104.0/22} on-error {}
:do {add list=AS60636 comment=$COMMENT address=185.46.76.0/22} on-error {}
