:global COMMENT
/ip firewall address-list
:do {add list=AS395372 comment=$COMMENT address=209.12.237.0/24} on-error {}
:do {add list=AS395372 comment=$COMMENT address=216.50.235.0/24} on-error {}
