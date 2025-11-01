:global COMMENT
/ip firewall address-list
:do {add list=AS52928 comment=$COMMENT address=131.108.244.0/22} on-error {}
:do {add list=AS52928 comment=$COMMENT address=167.250.100.0/22} on-error {}
:do {add list=AS52928 comment=$COMMENT address=177.185.64.0/19} on-error {}
:do {add list=AS52928 comment=$COMMENT address=177.93.112.0/21} on-error {}
