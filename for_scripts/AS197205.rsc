:global COMMENT
/ip firewall address-list
:do {add list=AS197205 comment=$COMMENT address=149.7.103.0/24} on-error {}
:do {add list=AS197205 comment=$COMMENT address=154.45.215.0/24} on-error {}
:do {add list=AS197205 comment=$COMMENT address=154.52.128.0/24} on-error {}
:do {add list=AS197205 comment=$COMMENT address=195.66.82.0/24} on-error {}
:do {add list=AS197205 comment=$COMMENT address=83.150.244.0/22} on-error {}
