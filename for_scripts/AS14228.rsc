:global COMMENT
/ip firewall address-list
:do {add list=AS14228 comment=$COMMENT address=162.249.60.0/22} on-error {}
