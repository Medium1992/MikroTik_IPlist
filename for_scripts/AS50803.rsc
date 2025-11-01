:global COMMENT
/ip firewall address-list
:do {add list=AS50803 comment=$COMMENT address=193.24.220.0/22} on-error {}
:do {add list=AS50803 comment=$COMMENT address=213.108.45.0/24} on-error {}
