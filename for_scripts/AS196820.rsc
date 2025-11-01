:global COMMENT
/ip firewall address-list
:do {add list=AS196820 comment=$COMMENT address=62.150.201.0/24} on-error {}
:do {add list=AS196820 comment=$COMMENT address=62.215.111.0/24} on-error {}
