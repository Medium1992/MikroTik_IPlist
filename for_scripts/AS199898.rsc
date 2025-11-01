:global COMMENT
/ip firewall address-list
:do {add list=AS199898 comment=$COMMENT address=217.79.38.0/24} on-error {}
:do {add list=AS199898 comment=$COMMENT address=91.238.251.0/24} on-error {}
:do {add list=AS199898 comment=$COMMENT address=92.247.164.0/22} on-error {}
