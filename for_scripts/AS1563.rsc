:global COMMENT
/ip firewall address-list
:do {add list=AS1563 comment=$COMMENT address=136.218.0.0/15} on-error {}
:do {add list=AS1563 comment=$COMMENT address=206.39.36.0/24} on-error {}
