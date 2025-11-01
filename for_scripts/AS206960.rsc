:global COMMENT
/ip firewall address-list
:do {add list=AS206960 comment=$COMMENT address=185.47.28.0/23} on-error {}
:do {add list=AS206960 comment=$COMMENT address=185.47.31.0/24} on-error {}
