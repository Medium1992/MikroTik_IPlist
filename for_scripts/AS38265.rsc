:global COMMENT
/ip firewall address-list
:do {add list=AS38265 comment=$COMMENT address=122.154.153.0/24} on-error {}
:do {add list=AS38265 comment=$COMMENT address=202.29.57.0/24} on-error {}
