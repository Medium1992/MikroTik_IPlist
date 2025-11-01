:global COMMENT
/ip firewall address-list
:do {add list=AS401297 comment=$COMMENT address=23.142.88.0/24} on-error {}
:do {add list=AS401297 comment=$COMMENT address=23.142.90.0/24} on-error {}
