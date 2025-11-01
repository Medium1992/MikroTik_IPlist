:global COMMENT
/ip firewall address-list
:do {add list=AS199234 comment=$COMMENT address=37.131.161.0/24} on-error {}
:do {add list=AS199234 comment=$COMMENT address=37.131.162.0/23} on-error {}
:do {add list=AS199234 comment=$COMMENT address=37.131.166.0/23} on-error {}
:do {add list=AS199234 comment=$COMMENT address=37.131.170.0/23} on-error {}
:do {add list=AS199234 comment=$COMMENT address=37.131.172.0/22} on-error {}
:do {add list=AS199234 comment=$COMMENT address=78.159.94.0/23} on-error {}
