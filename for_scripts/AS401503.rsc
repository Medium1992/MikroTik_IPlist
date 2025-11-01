:global COMMENT
/ip firewall address-list
:do {add list=AS401503 comment=$COMMENT address=174.46.97.0/24} on-error {}
:do {add list=AS401503 comment=$COMMENT address=67.28.124.0/24} on-error {}
