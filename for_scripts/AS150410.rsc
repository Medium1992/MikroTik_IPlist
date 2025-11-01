:global COMMENT
/ip firewall address-list
:do {add list=AS150410 comment=$COMMENT address=202.29.88.0/24} on-error {}
:do {add list=AS150410 comment=$COMMENT address=202.29.93.0/24} on-error {}
