:global COMMENT
/ip firewall address-list
:do {add list=AS44472 comment=$COMMENT address=185.169.105.0/24} on-error {}
:do {add list=AS44472 comment=$COMMENT address=86.111.52.0/23} on-error {}
:do {add list=AS44472 comment=$COMMENT address=93.187.68.0/24} on-error {}
