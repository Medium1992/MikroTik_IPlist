:global COMMENT
/ip firewall address-list
:do {add list=AS265369 comment=$COMMENT address=138.118.44.0/22} on-error {}
:do {add list=AS265369 comment=$COMMENT address=168.205.100.0/22} on-error {}
:do {add list=AS265369 comment=$COMMENT address=24.152.108.0/22} on-error {}
