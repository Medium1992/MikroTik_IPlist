:global COMMENT
/ip firewall address-list
:do {add list=AS63015 comment=$COMMENT address=162.250.224.0/22} on-error {}
:do {add list=AS63015 comment=$COMMENT address=162.250.230.0/23} on-error {}
