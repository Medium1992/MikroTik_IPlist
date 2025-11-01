:global COMMENT
/ip firewall address-list
:do {add list=AS33012 comment=$COMMENT address=216.24.53.0/24} on-error {}
:do {add list=AS33012 comment=$COMMENT address=52.128.32.0/24} on-error {}
