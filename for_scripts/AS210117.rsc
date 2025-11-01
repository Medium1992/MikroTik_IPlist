:global COMMENT
/ip firewall address-list
:do {add list=AS210117 comment=$COMMENT address=188.95.150.0/24} on-error {}
:do {add list=AS210117 comment=$COMMENT address=5.59.221.0/24} on-error {}
