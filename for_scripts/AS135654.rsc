:global COMMENT
/ip firewall address-list
:do {add list=AS135654 comment=$COMMENT address=103.137.228.0/23} on-error {}
:do {add list=AS135654 comment=$COMMENT address=103.78.52.0/22} on-error {}
