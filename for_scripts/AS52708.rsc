:global COMMENT
/ip firewall address-list
:do {add list=AS52708 comment=$COMMENT address=138.118.100.0/22} on-error {}
:do {add list=AS52708 comment=$COMMENT address=177.84.40.0/22} on-error {}
