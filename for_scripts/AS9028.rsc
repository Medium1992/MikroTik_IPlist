:global COMMENT
/ip firewall address-list
:do {add list=AS9028 comment=$COMMENT address=45.144.155.0/24} on-error {}
:do {add list=AS9028 comment=$COMMENT address=93.123.16.0/24} on-error {}
:do {add list=AS9028 comment=$COMMENT address=93.123.22.0/24} on-error {}
