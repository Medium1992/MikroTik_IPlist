:global COMMENT
/ip firewall address-list
:do {add list=AS5484 comment=$COMMENT address=185.128.152.0/23} on-error {}
:do {add list=AS5484 comment=$COMMENT address=185.33.25.0/24} on-error {}
:do {add list=AS5484 comment=$COMMENT address=185.46.216.0/22} on-error {}
