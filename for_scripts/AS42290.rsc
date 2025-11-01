:global COMMENT
/ip firewall address-list
:do {add list=AS42290 comment=$COMMENT address=154.48.196.0/24} on-error {}
:do {add list=AS42290 comment=$COMMENT address=185.202.20.0/22} on-error {}
