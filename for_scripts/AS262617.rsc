:global COMMENT
/ip firewall address-list
:do {add list=AS262617 comment=$COMMENT address=177.85.232.0/22} on-error {}
:do {add list=AS262617 comment=$COMMENT address=177.87.8.0/22} on-error {}
:do {add list=AS262617 comment=$COMMENT address=187.62.192.0/20} on-error {}
:do {add list=AS262617 comment=$COMMENT address=45.65.228.0/22} on-error {}
