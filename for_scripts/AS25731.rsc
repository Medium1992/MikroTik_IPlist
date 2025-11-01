:global COMMENT
/ip firewall address-list
:do {add list=AS25731 comment=$COMMENT address=142.202.95.0/24} on-error {}
:do {add list=AS25731 comment=$COMMENT address=23.145.216.0/24} on-error {}
:do {add list=AS25731 comment=$COMMENT address=44.56.128.0/24} on-error {}
:do {add list=AS25731 comment=$COMMENT address=44.90.55.0/24} on-error {}
