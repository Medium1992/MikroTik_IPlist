:global COMMENT
/ip firewall address-list
:do {add list=AS206608 comment=$COMMENT address=176.118.39.0/24} on-error {}
:do {add list=AS206608 comment=$COMMENT address=185.180.80.0/22} on-error {}
