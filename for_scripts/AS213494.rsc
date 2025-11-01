:global COMMENT
/ip firewall address-list
:do {add list=AS213494 comment=$COMMENT address=217.65.67.0/24} on-error {}
:do {add list=AS213494 comment=$COMMENT address=95.47.158.0/24} on-error {}
