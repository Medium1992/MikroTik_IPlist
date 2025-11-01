:global COMMENT
/ip firewall address-list
:do {add list=AS46508 comment=$COMMENT address=198.180.250.0/24} on-error {}
