:global COMMENT
/ip firewall address-list
:do {add list=AS53393 comment=$COMMENT address=63.116.82.0/24} on-error {}
:do {add list=AS53393 comment=$COMMENT address=8.2.96.0/24} on-error {}
