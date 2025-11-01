:global COMMENT
/ip firewall address-list
:do {add list=AS135086 comment=$COMMENT address=103.208.248.0/22} on-error {}
:do {add list=AS135086 comment=$COMMENT address=36.255.28.0/22} on-error {}
