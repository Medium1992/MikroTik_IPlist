:global COMMENT
/ip firewall address-list
:do {add list=AS9095 comment=$COMMENT address=160.75.0.0/16} on-error {}
:do {add list=AS9095 comment=$COMMENT address=161.9.0.0/17} on-error {}
