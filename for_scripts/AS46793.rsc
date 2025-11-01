:global COMMENT
/ip firewall address-list
:do {add list=AS46793 comment=$COMMENT address=204.238.70.0/24} on-error {}
:do {add list=AS46793 comment=$COMMENT address=23.150.240.0/24} on-error {}
