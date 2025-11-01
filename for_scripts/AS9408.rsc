:global COMMENT
/ip firewall address-list
:do {add list=AS9408 comment=$COMMENT address=192.69.116.0/24} on-error {}
:do {add list=AS9408 comment=$COMMENT address=203.0.156.0/22} on-error {}
