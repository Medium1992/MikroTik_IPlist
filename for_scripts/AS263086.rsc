:global COMMENT
/ip firewall address-list
:do {add list=AS263086 comment=$COMMENT address=138.99.40.0/22} on-error {}
:do {add list=AS263086 comment=$COMMENT address=186.208.248.0/22} on-error {}
