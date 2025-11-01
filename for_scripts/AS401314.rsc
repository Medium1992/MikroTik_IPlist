:global COMMENT
/ip firewall address-list
:do {add list=AS401314 comment=$COMMENT address=216.75.147.0/24} on-error {}
:do {add list=AS401314 comment=$COMMENT address=216.75.148.0/24} on-error {}
:do {add list=AS401314 comment=$COMMENT address=64.50.165.0/24} on-error {}
