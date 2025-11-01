:global COMMENT
/ip firewall address-list
:do {add list=AS60662 comment=$COMMENT address=185.106.180.0/22} on-error {}
:do {add list=AS60662 comment=$COMMENT address=185.27.168.0/22} on-error {}
:do {add list=AS60662 comment=$COMMENT address=37.122.144.0/22} on-error {}
