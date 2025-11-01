:global COMMENT
/ip firewall address-list
:do {add list=AS213047 comment=$COMMENT address=185.103.118.0/24} on-error {}
:do {add list=AS213047 comment=$COMMENT address=91.234.236.0/24} on-error {}
