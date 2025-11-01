:global COMMENT
/ip firewall address-list
:do {add list=AS27976 comment=$COMMENT address=168.121.116.0/22} on-error {}
:do {add list=AS27976 comment=$COMMENT address=168.196.252.0/22} on-error {}
:do {add list=AS27976 comment=$COMMENT address=179.63.208.0/21} on-error {}
:do {add list=AS27976 comment=$COMMENT address=200.63.120.0/21} on-error {}
:do {add list=AS27976 comment=$COMMENT address=38.159.40.0/21} on-error {}
