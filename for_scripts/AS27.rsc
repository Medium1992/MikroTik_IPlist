:global COMMENT
/ip firewall address-list
:do {add list=AS27 comment=$COMMENT address=128.8.0.0/16} on-error {}
:do {add list=AS27 comment=$COMMENT address=129.2.0.0/16} on-error {}
:do {add list=AS27 comment=$COMMENT address=192.54.94.0/23} on-error {}
:do {add list=AS27 comment=$COMMENT address=192.54.96.0/21} on-error {}
