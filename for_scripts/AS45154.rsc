:global COMMENT
/ip firewall address-list
:do {add list=AS45154 comment=$COMMENT address=202.4.172.0/24} on-error {}
:do {add list=AS45154 comment=$COMMENT address=202.43.67.0/24} on-error {}
