:global COMMENT
/ip firewall address-list
:do {add list=AS52739 comment=$COMMENT address=177.85.72.0/22} on-error {}
:do {add list=AS52739 comment=$COMMENT address=200.0.56.0/22} on-error {}
