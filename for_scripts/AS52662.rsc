:global COMMENT
/ip firewall address-list
:do {add list=AS52662 comment=$COMMENT address=177.67.24.0/22} on-error {}
:do {add list=AS52662 comment=$COMMENT address=189.113.128.0/20} on-error {}
