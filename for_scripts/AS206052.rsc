:global COMMENT
/ip firewall address-list
:do {add list=AS206052 comment=$COMMENT address=185.198.0.0/22} on-error {}
:do {add list=AS206052 comment=$COMMENT address=94.124.76.0/24} on-error {}
