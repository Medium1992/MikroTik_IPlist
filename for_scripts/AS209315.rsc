:global COMMENT
/ip firewall address-list
:do {add list=AS209315 comment=$COMMENT address=193.180.232.0/24} on-error {}
:do {add list=AS209315 comment=$COMMENT address=193.180.234.0/24} on-error {}
