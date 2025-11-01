:global COMMENT
/ip firewall address-list
:do {add list=AS9025 comment=$COMMENT address=153.46.160.0/22} on-error {}
:do {add list=AS9025 comment=$COMMENT address=153.46.28.0/22} on-error {}
