:global COMMENT
/ip firewall address-list
:do {add list=AS58122 comment=$COMMENT address=173.245.160.0/21} on-error {}
:do {add list=AS58122 comment=$COMMENT address=178.217.16.0/21} on-error {}
:do {add list=AS58122 comment=$COMMENT address=212.190.64.0/24} on-error {}
