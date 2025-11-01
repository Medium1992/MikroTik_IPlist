:global COMMENT
/ip firewall address-list
:do {add list=AS396089 comment=$COMMENT address=12.235.151.0/24} on-error {}
:do {add list=AS396089 comment=$COMMENT address=64.5.123.0/24} on-error {}
