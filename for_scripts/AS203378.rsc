:global COMMENT
/ip firewall address-list
:do {add list=AS203378 comment=$COMMENT address=185.117.128.0/22} on-error {}
:do {add list=AS203378 comment=$COMMENT address=37.216.202.0/24} on-error {}
