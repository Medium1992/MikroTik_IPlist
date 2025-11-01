:global COMMENT
/ip firewall address-list
:do {add list=AS265898 comment=$COMMENT address=128.201.228.0/22} on-error {}
:do {add list=AS265898 comment=$COMMENT address=160.238.176.0/22} on-error {}
:do {add list=AS265898 comment=$COMMENT address=45.176.176.0/22} on-error {}
