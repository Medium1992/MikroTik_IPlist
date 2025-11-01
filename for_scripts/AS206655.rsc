:global COMMENT
/ip firewall address-list
:do {add list=AS206655 comment=$COMMENT address=185.107.204.0/22} on-error {}
:do {add list=AS206655 comment=$COMMENT address=185.200.180.0/22} on-error {}
