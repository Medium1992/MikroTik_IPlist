:global COMMENT
/ip firewall address-list
:do {add list=AS16047 comment=$COMMENT address=185.220.40.0/22} on-error {}
:do {add list=AS16047 comment=$COMMENT address=37.60.176.0/21} on-error {}
