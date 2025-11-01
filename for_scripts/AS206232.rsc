:global COMMENT
/ip firewall address-list
:do {add list=AS206232 comment=$COMMENT address=185.192.176.0/22} on-error {}
:do {add list=AS206232 comment=$COMMENT address=185.232.118.0/24} on-error {}
