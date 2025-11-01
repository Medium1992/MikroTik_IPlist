:global COMMENT
/ip firewall address-list
:do {add list=AS132637 comment=$COMMENT address=103.105.142.0/24} on-error {}
:do {add list=AS132637 comment=$COMMENT address=103.143.244.0/23} on-error {}
:do {add list=AS132637 comment=$COMMENT address=103.19.56.0/22} on-error {}
