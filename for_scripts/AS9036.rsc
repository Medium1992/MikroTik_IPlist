:global COMMENT
/ip firewall address-list
:do {add list=AS9036 comment=$COMMENT address=185.140.128.0/22} on-error {}
:do {add list=AS9036 comment=$COMMENT address=212.85.128.0/20} on-error {}
