:global COMMENT
/ip firewall address-list
:do {add list=AS52527 comment=$COMMENT address=177.152.80.0/21} on-error {}
:do {add list=AS52527 comment=$COMMENT address=200.150.252.0/22} on-error {}
