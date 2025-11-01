:global COMMENT
/ip firewall address-list
:do {add list=AS60718 comment=$COMMENT address=109.74.86.0/24} on-error {}
:do {add list=AS60718 comment=$COMMENT address=185.18.168.0/22} on-error {}
:do {add list=AS60718 comment=$COMMENT address=2.57.72.0/22} on-error {}
