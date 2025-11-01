:global COMMENT
/ip firewall address-list
:do {add list=AS32309 comment=$COMMENT address=67.67.201.0/24} on-error {}
:do {add list=AS32309 comment=$COMMENT address=8.24.216.0/24} on-error {}
