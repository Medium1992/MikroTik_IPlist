:global COMMENT
/ip firewall address-list
:do {add list=AS52968 comment=$COMMENT address=138.36.184.0/22} on-error {}
:do {add list=AS52968 comment=$COMMENT address=168.194.116.0/22} on-error {}
:do {add list=AS52968 comment=$COMMENT address=177.38.112.0/20} on-error {}
:do {add list=AS52968 comment=$COMMENT address=179.108.64.0/21} on-error {}
:do {add list=AS52968 comment=$COMMENT address=200.229.212.0/22} on-error {}
