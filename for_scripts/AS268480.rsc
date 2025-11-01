:global COMMENT
/ip firewall address-list
:do {add list=AS268480 comment=$COMMENT address=179.108.32.0/21} on-error {}
:do {add list=AS268480 comment=$COMMENT address=179.108.40.0/22} on-error {}
:do {add list=AS268480 comment=$COMMENT address=45.161.140.0/22} on-error {}
