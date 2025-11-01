:global COMMENT
/ip firewall address-list
:do {add list=AS262881 comment=$COMMENT address=160.238.152.0/22} on-error {}
:do {add list=AS262881 comment=$COMMENT address=177.11.208.0/22} on-error {}
:do {add list=AS262881 comment=$COMMENT address=45.173.96.0/22} on-error {}
