:global COMMENT
/ip firewall address-list
:do {add list=AS53236 comment=$COMMENT address=170.150.176.0/22} on-error {}
:do {add list=AS53236 comment=$COMMENT address=170.83.204.0/22} on-error {}
:do {add list=AS53236 comment=$COMMENT address=177.10.120.0/22} on-error {}
