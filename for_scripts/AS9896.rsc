:global COMMENT
/ip firewall address-list
:do {add list=AS9896 comment=$COMMENT address=202.37.60.0/22} on-error {}
:do {add list=AS9896 comment=$COMMENT address=202.49.252.0/22} on-error {}
