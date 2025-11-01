:global COMMENT
/ip firewall address-list
:do {add list=AS25318 comment=$COMMENT address=193.47.162.0/24} on-error {}
:do {add list=AS25318 comment=$COMMENT address=195.234.177.0/24} on-error {}
