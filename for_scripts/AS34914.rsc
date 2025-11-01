:global COMMENT
/ip firewall address-list
:do {add list=AS34914 comment=$COMMENT address=89.222.0.0/20} on-error {}
:do {add list=AS34914 comment=$COMMENT address=89.222.32.0/22} on-error {}
:do {add list=AS34914 comment=$COMMENT address=89.222.42.0/23} on-error {}
:do {add list=AS34914 comment=$COMMENT address=89.222.44.0/22} on-error {}
