:global COMMENT
/ip firewall address-list
:do {add list=AS395047 comment=$COMMENT address=23.134.20.0/24} on-error {}
:do {add list=AS395047 comment=$COMMENT address=82.115.9.0/24} on-error {}
