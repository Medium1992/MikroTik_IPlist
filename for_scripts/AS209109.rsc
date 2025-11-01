:global COMMENT
/ip firewall address-list
:do {add list=AS209109 comment=$COMMENT address=142.249.112.0/24} on-error {}
:do {add list=AS209109 comment=$COMMENT address=23.135.220.0/24} on-error {}
:do {add list=AS209109 comment=$COMMENT address=23.141.244.0/24} on-error {}
