:global COMMENT
/ip firewall address-list
:do {add list=AS7627 comment=$COMMENT address=202.31.153.0/24} on-error {}
:do {add list=AS7627 comment=$COMMENT address=222.108.25.0/24} on-error {}
