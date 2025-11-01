:global COMMENT
/ip firewall address-list
:do {add list=AS214875 comment=$COMMENT address=45.13.240.0/22} on-error {}
:do {add list=AS214875 comment=$COMMENT address=5.152.136.0/21} on-error {}
