:global COMMENT
/ip firewall address-list
:do {add list=AS214673 comment=$COMMENT address=178.251.232.0/24} on-error {}
:do {add list=AS214673 comment=$COMMENT address=193.143.69.0/24} on-error {}
:do {add list=AS214673 comment=$COMMENT address=92.62.118.0/24} on-error {}
