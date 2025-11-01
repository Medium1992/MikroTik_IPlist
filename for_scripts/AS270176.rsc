:global COMMENT
/ip firewall address-list
:do {add list=AS270176 comment=$COMMENT address=168.121.242.0/24} on-error {}
:do {add list=AS270176 comment=$COMMENT address=38.45.242.0/24} on-error {}
:do {add list=AS270176 comment=$COMMENT address=89.213.106.0/24} on-error {}
