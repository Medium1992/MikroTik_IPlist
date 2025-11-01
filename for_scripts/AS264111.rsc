:global COMMENT
/ip firewall address-list
:do {add list=AS264111 comment=$COMMENT address=138.97.12.0/22} on-error {}
:do {add list=AS264111 comment=$COMMENT address=168.196.88.0/22} on-error {}
:do {add list=AS264111 comment=$COMMENT address=38.51.152.0/24} on-error {}
