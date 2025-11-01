:global COMMENT
/ip firewall address-list
:do {add list=AS21668 comment=$COMMENT address=173.245.224.0/24} on-error {}
:do {add list=AS21668 comment=$COMMENT address=198.251.40.0/21} on-error {}
:do {add list=AS21668 comment=$COMMENT address=208.101.192.0/24} on-error {}
