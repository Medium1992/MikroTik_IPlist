:global COMMENT
/ip firewall address-list
:do {add list=AS25821 comment=$COMMENT address=38.66.71.0/24} on-error {}
:do {add list=AS25821 comment=$COMMENT address=38.66.82.0/23} on-error {}
