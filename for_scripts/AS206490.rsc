:global COMMENT
/ip firewall address-list
:do {add list=AS206490 comment=$COMMENT address=185.177.200.0/22} on-error {}
:do {add list=AS206490 comment=$COMMENT address=85.12.80.0/24} on-error {}
