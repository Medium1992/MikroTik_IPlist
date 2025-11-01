:global COMMENT
/ip firewall address-list
:do {add list=AS207138 comment=$COMMENT address=185.164.216.0/22} on-error {}
:do {add list=AS207138 comment=$COMMENT address=38.121.37.0/24} on-error {}
