:global COMMENT
/ip firewall address-list
:do {add list=AS401903 comment=$COMMENT address=143.20.150.0/24} on-error {}
:do {add list=AS401903 comment=$COMMENT address=212.100.171.0/24} on-error {}
:do {add list=AS401903 comment=$COMMENT address=23.143.196.0/24} on-error {}
