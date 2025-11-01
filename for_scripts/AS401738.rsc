:global COMMENT
/ip firewall address-list
:do {add list=AS401738 comment=$COMMENT address=64.191.47.0/24} on-error {}
:do {add list=AS401738 comment=$COMMENT address=99.214.135.0/24} on-error {}
