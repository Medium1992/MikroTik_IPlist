:global COMMENT
/ip firewall address-list
:do {add list=AS60509 comment=$COMMENT address=84.247.123.0/24} on-error {}
:do {add list=AS60509 comment=$COMMENT address=91.240.4.0/24} on-error {}
:do {add list=AS60509 comment=$COMMENT address=93.120.31.0/24} on-error {}
