:global COMMENT
/ip firewall address-list
:do {add list=AS206959 comment=$COMMENT address=185.170.172.0/24} on-error {}
:do {add list=AS206959 comment=$COMMENT address=185.170.174.0/24} on-error {}
