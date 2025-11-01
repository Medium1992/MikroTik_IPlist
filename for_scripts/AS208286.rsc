:global COMMENT
/ip firewall address-list
:do {add list=AS208286 comment=$COMMENT address=185.222.138.0/24} on-error {}
:do {add list=AS208286 comment=$COMMENT address=193.176.125.0/24} on-error {}
