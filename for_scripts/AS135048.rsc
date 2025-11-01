:global COMMENT
/ip firewall address-list
:do {add list=AS135048 comment=$COMMENT address=103.120.240.0/24} on-error {}
:do {add list=AS135048 comment=$COMMENT address=103.207.108.0/23} on-error {}
:do {add list=AS135048 comment=$COMMENT address=103.207.111.0/24} on-error {}
