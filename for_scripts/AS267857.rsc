:global COMMENT
/ip firewall address-list
:do {add list=AS267857 comment=$COMMENT address=170.79.90.0/23} on-error {}
:do {add list=AS267857 comment=$COMMENT address=179.49.161.0/24} on-error {}
:do {add list=AS267857 comment=$COMMENT address=179.49.162.0/24} on-error {}
:do {add list=AS267857 comment=$COMMENT address=38.19.226.0/24} on-error {}
