:global COMMENT
/ip firewall address-list
:do {add list=AS54018 comment=$COMMENT address=198.151.49.0/24} on-error {}
:do {add list=AS54018 comment=$COMMENT address=198.151.52.0/24} on-error {}
