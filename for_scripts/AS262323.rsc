:global COMMENT
/ip firewall address-list
:do {add list=AS262323 comment=$COMMENT address=131.100.56.0/22} on-error {}
:do {add list=AS262323 comment=$COMMENT address=138.185.48.0/22} on-error {}
:do {add list=AS262323 comment=$COMMENT address=168.195.40.0/22} on-error {}
:do {add list=AS262323 comment=$COMMENT address=177.107.96.0/20} on-error {}
