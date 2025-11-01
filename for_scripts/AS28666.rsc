:global COMMENT
/ip firewall address-list
:do {add list=AS28666 comment=$COMMENT address=189.1.160.0/22} on-error {}
:do {add list=AS28666 comment=$COMMENT address=189.1.165.0/24} on-error {}
:do {add list=AS28666 comment=$COMMENT address=189.1.166.0/23} on-error {}
:do {add list=AS28666 comment=$COMMENT address=189.1.175.0/24} on-error {}
