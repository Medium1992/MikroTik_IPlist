:global COMMENT
/ip firewall address-list
:do {add list=AS206924 comment=$COMMENT address=185.230.223.0/24} on-error {}
:do {add list=AS206924 comment=$COMMENT address=91.198.241.0/24} on-error {}
