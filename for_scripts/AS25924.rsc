:global COMMENT
/ip firewall address-list
:do {add list=AS25924 comment=$COMMENT address=12.30.121.0/24} on-error {}
:do {add list=AS25924 comment=$COMMENT address=65.51.34.0/24} on-error {}
