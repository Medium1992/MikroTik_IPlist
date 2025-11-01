:global COMMENT
/ip firewall address-list
:do {add list=AS202931 comment=$COMMENT address=79.140.173.0/24} on-error {}
:do {add list=AS202931 comment=$COMMENT address=80.245.93.0/24} on-error {}
:do {add list=AS202931 comment=$COMMENT address=80.245.95.0/24} on-error {}
