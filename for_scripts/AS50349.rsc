:global COMMENT
/ip firewall address-list
:do {add list=AS50349 comment=$COMMENT address=217.11.128.0/22} on-error {}
:do {add list=AS50349 comment=$COMMENT address=91.214.0.0/22} on-error {}
:do {add list=AS50349 comment=$COMMENT address=93.190.36.0/22} on-error {}
