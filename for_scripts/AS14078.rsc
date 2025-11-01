:global COMMENT
/ip firewall address-list
:do {add list=AS14078 comment=$COMMENT address=161.129.156.0/22} on-error {}
:do {add list=AS14078 comment=$COMMENT address=23.138.64.0/23} on-error {}
:do {add list=AS14078 comment=$COMMENT address=38.70.140.0/24} on-error {}
