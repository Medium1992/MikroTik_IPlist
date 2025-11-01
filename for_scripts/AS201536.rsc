:global COMMENT
/ip firewall address-list
:do {add list=AS201536 comment=$COMMENT address=176.124.149.0/24} on-error {}
:do {add list=AS201536 comment=$COMMENT address=185.70.8.0/22} on-error {}
:do {add list=AS201536 comment=$COMMENT address=77.237.248.0/22} on-error {}
