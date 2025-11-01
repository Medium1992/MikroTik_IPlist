:global COMMENT
/ip firewall address-list
:do {add list=AS14559 comment=$COMMENT address=67.216.112.0/20} on-error {}
:do {add list=AS14559 comment=$COMMENT address=68.67.16.0/20} on-error {}
