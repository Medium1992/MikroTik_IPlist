:global COMMENT
/ip firewall address-list
:do {add list=AS136990 comment=$COMMENT address=138.235.120.0/24} on-error {}
:do {add list=AS136990 comment=$COMMENT address=138.235.20.0/24} on-error {}
:do {add list=AS136990 comment=$COMMENT address=138.235.8.0/22} on-error {}
