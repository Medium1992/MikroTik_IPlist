:global COMMENT
/ip firewall address-list
:do {add list=AS151780 comment=$COMMENT address=161.82.229.0/24} on-error {}
:do {add list=AS151780 comment=$COMMENT address=202.94.247.0/24} on-error {}
