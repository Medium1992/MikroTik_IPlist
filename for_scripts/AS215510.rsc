:global COMMENT
/ip firewall address-list
:do {add list=AS215510 comment=$COMMENT address=185.210.225.0/24} on-error {}
:do {add list=AS215510 comment=$COMMENT address=185.238.139.0/24} on-error {}
