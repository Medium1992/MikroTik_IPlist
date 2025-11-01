:global COMMENT
/ip firewall address-list
:do {add list=AS264691 comment=$COMMENT address=168.228.224.0/22} on-error {}
:do {add list=AS264691 comment=$COMMENT address=190.226.240.0/21} on-error {}
:do {add list=AS264691 comment=$COMMENT address=190.226.248.0/24} on-error {}
:do {add list=AS264691 comment=$COMMENT address=200.43.140.0/24} on-error {}
:do {add list=AS264691 comment=$COMMENT address=200.43.55.0/24} on-error {}
