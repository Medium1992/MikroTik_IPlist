:global COMMENT
/ip firewall address-list
:do {add list=AS21631 comment=$COMMENT address=192.30.123.0/24} on-error {}
:do {add list=AS21631 comment=$COMMENT address=71.4.66.0/24} on-error {}
