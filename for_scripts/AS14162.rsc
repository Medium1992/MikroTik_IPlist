:global COMMENT
/ip firewall address-list
:do {add list=AS14162 comment=$COMMENT address=204.180.133.0/24} on-error {}
:do {add list=AS14162 comment=$COMMENT address=63.161.8.0/24} on-error {}
:do {add list=AS14162 comment=$COMMENT address=65.161.24.0/24} on-error {}
