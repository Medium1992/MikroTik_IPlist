:global COMMENT
/ip firewall address-list
:do {add list=AS57908 comment=$COMMENT address=46.243.16.0/24} on-error {}
:do {add list=AS57908 comment=$COMMENT address=46.243.19.0/24} on-error {}
:do {add list=AS57908 comment=$COMMENT address=46.243.20.0/24} on-error {}
