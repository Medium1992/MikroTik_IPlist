:global COMMENT
/ip firewall address-list
:do {add list=AS30673 comment=$COMMENT address=192.58.219.0/24} on-error {}
:do {add list=AS30673 comment=$COMMENT address=192.69.85.0/24} on-error {}
:do {add list=AS30673 comment=$COMMENT address=204.11.4.0/22} on-error {}
:do {add list=AS30673 comment=$COMMENT address=208.79.228.0/22} on-error {}
:do {add list=AS30673 comment=$COMMENT address=67.148.42.0/24} on-error {}
