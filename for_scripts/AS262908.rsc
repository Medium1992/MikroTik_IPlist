:global COMMENT
/ip firewall address-list
:do {add list=AS262908 comment=$COMMENT address=168.196.56.0/22} on-error {}
:do {add list=AS262908 comment=$COMMENT address=177.38.24.0/21} on-error {}
:do {add list=AS262908 comment=$COMMENT address=177.52.56.0/22} on-error {}
:do {add list=AS262908 comment=$COMMENT address=177.91.136.0/22} on-error {}
