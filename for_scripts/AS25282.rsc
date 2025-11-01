:global COMMENT
/ip firewall address-list
:do {add list=AS25282 comment=$COMMENT address=195.234.148.0/24} on-error {}
:do {add list=AS25282 comment=$COMMENT address=213.174.23.0/24} on-error {}
