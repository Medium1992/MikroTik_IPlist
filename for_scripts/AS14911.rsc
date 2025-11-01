:global COMMENT
/ip firewall address-list
:do {add list=AS14911 comment=$COMMENT address=192.173.5.0/24} on-error {}
:do {add list=AS14911 comment=$COMMENT address=8.25.43.0/24} on-error {}
