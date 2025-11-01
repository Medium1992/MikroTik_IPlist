:global COMMENT
/ip firewall address-list
:do {add list=AS265684 comment=$COMMENT address=45.186.104.0/22} on-error {}
:do {add list=AS265684 comment=$COMMENT address=45.226.176.0/24} on-error {}
:do {add list=AS265684 comment=$COMMENT address=45.228.232.0/22} on-error {}
:do {add list=AS265684 comment=$COMMENT address=45.5.116.0/22} on-error {}
