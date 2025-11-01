:global COMMENT
/ip firewall address-list
:do {add list=AS36908 comment=$COMMENT address=197.250.0.0/16} on-error {}
:do {add list=AS36908 comment=$COMMENT address=41.217.200.0/22} on-error {}
:do {add list=AS36908 comment=$COMMENT address=41.223.4.0/22} on-error {}
