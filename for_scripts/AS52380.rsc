:global COMMENT
/ip firewall address-list
:do {add list=AS52380 comment=$COMMENT address=179.60.152.0/21} on-error {}
:do {add list=AS52380 comment=$COMMENT address=186.65.84.0/22} on-error {}
