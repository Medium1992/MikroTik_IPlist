:global COMMENT
/ip firewall address-list
:do {add list=AS50584 comment=$COMMENT address=109.95.200.0/21} on-error {}
:do {add list=AS50584 comment=$COMMENT address=193.105.32.0/24} on-error {}
:do {add list=AS50584 comment=$COMMENT address=91.235.160.0/22} on-error {}
:do {add list=AS50584 comment=$COMMENT address=91.239.36.0/24} on-error {}
