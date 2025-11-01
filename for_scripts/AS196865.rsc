:global COMMENT
/ip firewall address-list
:do {add list=AS196865 comment=$COMMENT address=109.232.136.0/21} on-error {}
:do {add list=AS196865 comment=$COMMENT address=178.19.160.0/21} on-error {}
:do {add list=AS196865 comment=$COMMENT address=178.19.168.0/22} on-error {}
:do {add list=AS196865 comment=$COMMENT address=185.142.168.0/22} on-error {}
:do {add list=AS196865 comment=$COMMENT address=185.75.108.0/22} on-error {}
