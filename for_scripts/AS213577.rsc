:global COMMENT
/ip firewall address-list
:do {add list=AS213577 comment=$COMMENT address=193.53.249.0/24} on-error {}
:do {add list=AS213577 comment=$COMMENT address=193.53.254.0/24} on-error {}
:do {add list=AS213577 comment=$COMMENT address=193.56.14.0/24} on-error {}
:do {add list=AS213577 comment=$COMMENT address=193.56.41.0/24} on-error {}
