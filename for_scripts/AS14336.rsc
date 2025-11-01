:global COMMENT
/ip firewall address-list
:do {add list=AS14336 comment=$COMMENT address=198.169.36.0/22} on-error {}
:do {add list=AS14336 comment=$COMMENT address=198.169.40.0/22} on-error {}
