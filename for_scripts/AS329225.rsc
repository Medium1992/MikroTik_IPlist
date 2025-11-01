:global COMMENT
/ip firewall address-list
:do {add list=AS329225 comment=$COMMENT address=102.212.88.0/22} on-error {}
:do {add list=AS329225 comment=$COMMENT address=64.137.30.0/23} on-error {}
