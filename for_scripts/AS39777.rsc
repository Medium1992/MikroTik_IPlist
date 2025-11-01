:global COMMENT
/ip firewall address-list
:do {add list=AS39777 comment=$COMMENT address=185.93.96.0/22} on-error {}
:do {add list=AS39777 comment=$COMMENT address=45.95.228.0/22} on-error {}
:do {add list=AS39777 comment=$COMMENT address=5.253.52.0/22} on-error {}
