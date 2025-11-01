:global COMMENT
/ip firewall address-list
:do {add list=AS32331 comment=$COMMENT address=198.59.148.0/22} on-error {}
:do {add list=AS32331 comment=$COMMENT address=64.65.28.0/22} on-error {}
:do {add list=AS32331 comment=$COMMENT address=69.161.44.0/22} on-error {}
:do {add list=AS32331 comment=$COMMENT address=74.206.49.0/24} on-error {}
:do {add list=AS32331 comment=$COMMENT address=74.206.52.0/22} on-error {}
