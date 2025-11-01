:global COMMENT
/ip firewall address-list
:do {add list=AS46017 comment=$COMMENT address=103.254.95.0/24} on-error {}
:do {add list=AS46017 comment=$COMMENT address=202.4.179.0/24} on-error {}
