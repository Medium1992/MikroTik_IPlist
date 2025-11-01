:global COMMENT
/ip firewall address-list
:do {add list=AS9083 comment=$COMMENT address=192.108.88.0/24} on-error {}
:do {add list=AS9083 comment=$COMMENT address=212.96.128.0/20} on-error {}
:do {add list=AS9083 comment=$COMMENT address=212.96.144.0/22} on-error {}
:do {add list=AS9083 comment=$COMMENT address=212.96.148.0/23} on-error {}
:do {add list=AS9083 comment=$COMMENT address=212.96.154.0/23} on-error {}
:do {add list=AS9083 comment=$COMMENT address=212.96.156.0/22} on-error {}
