:global COMMENT
/ip firewall address-list
:do {add list=AS39847 comment=$COMMENT address=178.18.176.0/20} on-error {}
:do {add list=AS39847 comment=$COMMENT address=185.150.120.0/22} on-error {}
:do {add list=AS39847 comment=$COMMENT address=89.185.160.0/19} on-error {}
