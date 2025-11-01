:global COMMENT
/ip firewall address-list
:do {add list=AS25409 comment=$COMMENT address=195.234.188.0/24} on-error {}
:do {add list=AS25409 comment=$COMMENT address=93.190.144.0/21} on-error {}
:do {add list=AS25409 comment=$COMMENT address=95.128.170.0/23} on-error {}
