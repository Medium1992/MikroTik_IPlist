:global COMMENT
/ip firewall address-list
:do {add list=AS208939 comment=$COMMENT address=154.63.9.0/24} on-error {}
:do {add list=AS208939 comment=$COMMENT address=45.14.84.0/22} on-error {}
