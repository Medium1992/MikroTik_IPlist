:global COMMENT
/ip firewall address-list
:do {add list=AS61869 comment=$COMMENT address=131.0.36.0/22} on-error {}
:do {add list=AS61869 comment=$COMMENT address=138.99.24.0/22} on-error {}
