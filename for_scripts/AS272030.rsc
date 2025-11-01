:global COMMENT
/ip firewall address-list
:do {add list=AS272030 comment=$COMMENT address=149.46.0.0/21} on-error {}
:do {add list=AS272030 comment=$COMMENT address=149.78.56.0/22} on-error {}
:do {add list=AS272030 comment=$COMMENT address=189.90.230.0/24} on-error {}
:do {add list=AS272030 comment=$COMMENT address=38.224.20.0/24} on-error {}
