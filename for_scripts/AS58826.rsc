:global COMMENT
/ip firewall address-list
:do {add list=AS58826 comment=$COMMENT address=103.17.180.0/23} on-error {}
:do {add list=AS58826 comment=$COMMENT address=103.56.208.0/23} on-error {}
:do {add list=AS58826 comment=$COMMENT address=192.144.80.0/22} on-error {}
