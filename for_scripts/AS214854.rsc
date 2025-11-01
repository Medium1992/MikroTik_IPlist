:global COMMENT
/ip firewall address-list
:do {add list=AS214854 comment=$COMMENT address=31.40.199.0/24} on-error {}
:do {add list=AS214854 comment=$COMMENT address=45.43.154.0/24} on-error {}
:do {add list=AS214854 comment=$COMMENT address=77.92.144.0/24} on-error {}
