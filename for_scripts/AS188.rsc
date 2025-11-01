:global COMMENT
/ip firewall address-list
:do {add list=AS188 comment=$COMMENT address=149.64.200.0/24} on-error {}
:do {add list=AS188 comment=$COMMENT address=198.151.10.0/24} on-error {}
:do {add list=AS188 comment=$COMMENT address=198.22.15.0/24} on-error {}
