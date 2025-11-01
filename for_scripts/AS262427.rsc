:global COMMENT
/ip firewall address-list
:do {add list=AS262427 comment=$COMMENT address=138.99.48.0/22} on-error {}
:do {add list=AS262427 comment=$COMMENT address=143.202.28.0/22} on-error {}
:do {add list=AS262427 comment=$COMMENT address=168.228.172.0/22} on-error {}
:do {add list=AS262427 comment=$COMMENT address=177.39.144.0/21} on-error {}
:do {add list=AS262427 comment=$COMMENT address=177.39.152.0/22} on-error {}
:do {add list=AS262427 comment=$COMMENT address=177.71.24.0/21} on-error {}
