:global COMMENT
/ip firewall address-list
:do {add list=AS133090 comment=$COMMENT address=103.105.113.0/24} on-error {}
:do {add list=AS133090 comment=$COMMENT address=103.153.144.0/23} on-error {}
:do {add list=AS133090 comment=$COMMENT address=27.123.20.0/23} on-error {}
:do {add list=AS133090 comment=$COMMENT address=27.123.22.0/24} on-error {}
