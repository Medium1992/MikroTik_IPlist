:global COMMENT
/ip firewall address-list
:do {add list=AS52746 comment=$COMMENT address=131.221.180.0/22} on-error {}
:do {add list=AS52746 comment=$COMMENT address=177.85.172.0/22} on-error {}
