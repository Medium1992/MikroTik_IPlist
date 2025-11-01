:global COMMENT
/ip firewall address-list
:do {add list=AS54763 comment=$COMMENT address=198.24.250.0/24} on-error {}
:do {add list=AS54763 comment=$COMMENT address=64.147.28.0/24} on-error {}
