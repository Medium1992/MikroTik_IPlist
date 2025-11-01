:global COMMENT
/ip firewall address-list
:do {add list=AS16677 comment=$COMMENT address=169.198.0.0/21} on-error {}
:do {add list=AS16677 comment=$COMMENT address=169.198.160.0/22} on-error {}
:do {add list=AS16677 comment=$COMMENT address=169.198.168.0/22} on-error {}
:do {add list=AS16677 comment=$COMMENT address=169.198.192.0/18} on-error {}
