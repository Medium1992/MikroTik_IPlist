:global COMMENT
/ip firewall address-list
:do {add list=AS134553 comment=$COMMENT address=103.236.228.0/22} on-error {}
:do {add list=AS134553 comment=$COMMENT address=45.126.88.0/22} on-error {}
