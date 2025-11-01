:global COMMENT
/ip firewall address-list
:do {add list=AS61918 comment=$COMMENT address=170.150.232.0/22} on-error {}
:do {add list=AS61918 comment=$COMMENT address=177.92.164.0/22} on-error {}
