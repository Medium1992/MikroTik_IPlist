:global COMMENT
/ip firewall address-list
:do {add list=AS9765 comment=$COMMENT address=124.21.0.0/19} on-error {}
:do {add list=AS9765 comment=$COMMENT address=124.21.100.0/22} on-error {}
