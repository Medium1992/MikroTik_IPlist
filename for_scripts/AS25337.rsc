:global COMMENT
/ip firewall address-list
:do {add list=AS25337 comment=$COMMENT address=46.151.120.0/23} on-error {}
:do {add list=AS25337 comment=$COMMENT address=46.151.122.0/24} on-error {}
