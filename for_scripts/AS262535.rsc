:global COMMENT
/ip firewall address-list
:do {add list=AS262535 comment=$COMMENT address=138.36.192.0/22} on-error {}
:do {add list=AS262535 comment=$COMMENT address=167.249.56.0/22} on-error {}
:do {add list=AS262535 comment=$COMMENT address=177.67.240.0/21} on-error {}
:do {add list=AS262535 comment=$COMMENT address=177.84.208.0/21} on-error {}
:do {add list=AS262535 comment=$COMMENT address=201.159.116.0/22} on-error {}
