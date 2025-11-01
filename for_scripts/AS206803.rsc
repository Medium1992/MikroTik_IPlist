:global COMMENT
/ip firewall address-list
:do {add list=AS206803 comment=$COMMENT address=212.22.79.0/24} on-error {}
:do {add list=AS206803 comment=$COMMENT address=212.22.91.0/24} on-error {}
