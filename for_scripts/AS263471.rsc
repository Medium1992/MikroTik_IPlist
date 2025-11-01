:global COMMENT
/ip firewall address-list
:do {add list=AS263471 comment=$COMMENT address=138.94.68.0/22} on-error {}
:do {add list=AS263471 comment=$COMMENT address=177.73.108.0/22} on-error {}
