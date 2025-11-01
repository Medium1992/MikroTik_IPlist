:global COMMENT
/ip firewall address-list
:do {add list=AS21171 comment=$COMMENT address=152.90.0.0/16} on-error {}
:do {add list=AS21171 comment=$COMMENT address=80.91.32.0/20} on-error {}
