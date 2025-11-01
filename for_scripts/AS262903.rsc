:global COMMENT
/ip firewall address-list
:do {add list=AS262903 comment=$COMMENT address=177.23.208.0/21} on-error {}
:do {add list=AS262903 comment=$COMMENT address=177.86.104.0/21} on-error {}
:do {add list=AS262903 comment=$COMMENT address=179.109.56.0/21} on-error {}
:do {add list=AS262903 comment=$COMMENT address=186.251.56.0/22} on-error {}
