:global COMMENT
/ip firewall address-list
:do {add list=AS60058 comment=$COMMENT address=46.243.171.0/24} on-error {}
:do {add list=AS60058 comment=$COMMENT address=91.223.90.0/24} on-error {}
