:global COMMENT
/ip firewall address-list
:do {add list=AS205089 comment=$COMMENT address=144.31.223.0/24} on-error {}
:do {add list=AS205089 comment=$COMMENT address=144.31.24.0/24} on-error {}
:do {add list=AS205089 comment=$COMMENT address=77.239.124.0/24} on-error {}
