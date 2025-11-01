:global COMMENT
/ip firewall address-list
:do {add list=AS30006 comment=$COMMENT address=23.169.56.0/24} on-error {}
:do {add list=AS30006 comment=$COMMENT address=23.171.216.0/24} on-error {}
:do {add list=AS30006 comment=$COMMENT address=23.191.152.0/24} on-error {}
