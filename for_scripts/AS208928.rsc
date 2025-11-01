:global COMMENT
/ip firewall address-list
:do {add list=AS208928 comment=$COMMENT address=45.147.128.0/24} on-error {}
:do {add list=AS208928 comment=$COMMENT address=45.15.0.0/22} on-error {}
