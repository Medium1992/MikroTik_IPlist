:global COMMENT
/ip firewall address-list
:do {add list=AS31525 comment=$COMMENT address=185.107.172.0/22} on-error {}
:do {add list=AS31525 comment=$COMMENT address=185.77.40.0/22} on-error {}
:do {add list=AS31525 comment=$COMMENT address=194.32.128.0/22} on-error {}
