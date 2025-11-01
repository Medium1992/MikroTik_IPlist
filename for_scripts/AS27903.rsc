:global COMMENT
/ip firewall address-list
:do {add list=AS27903 comment=$COMMENT address=138.255.152.0/22} on-error {}
:do {add list=AS27903 comment=$COMMENT address=170.0.176.0/22} on-error {}
:do {add list=AS27903 comment=$COMMENT address=200.89.80.0/21} on-error {}
:do {add list=AS27903 comment=$COMMENT address=38.56.208.0/22} on-error {}
:do {add list=AS27903 comment=$COMMENT address=38.7.12.0/22} on-error {}
