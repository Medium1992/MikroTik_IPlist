:global COMMENT
/ip firewall address-list
:do {add list=AS7201 comment=$COMMENT address=23.136.68.0/24} on-error {}
:do {add list=AS7201 comment=$COMMENT address=67.214.180.0/24} on-error {}
