:global COMMENT
/ip firewall address-list
:do {add list=AS13391 comment=$COMMENT address=207.239.123.0/24} on-error {}
:do {add list=AS13391 comment=$COMMENT address=207.239.150.0/24} on-error {}
