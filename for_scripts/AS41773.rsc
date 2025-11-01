:global COMMENT
/ip firewall address-list
:do {add list=AS41773 comment=$COMMENT address=93.170.26.0/24} on-error {}
:do {add list=AS41773 comment=$COMMENT address=95.47.250.0/23} on-error {}
