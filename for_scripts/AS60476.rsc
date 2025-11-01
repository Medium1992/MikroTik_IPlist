:global COMMENT
/ip firewall address-list
:do {add list=AS60476 comment=$COMMENT address=185.205.76.0/22} on-error {}
:do {add list=AS60476 comment=$COMMENT address=185.30.176.0/22} on-error {}
:do {add list=AS60476 comment=$COMMENT address=95.142.206.0/24} on-error {}
