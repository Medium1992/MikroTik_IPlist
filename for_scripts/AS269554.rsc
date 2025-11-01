:global COMMENT
/ip firewall address-list
:do {add list=AS269554 comment=$COMMENT address=177.129.128.0/21} on-error {}
:do {add list=AS269554 comment=$COMMENT address=45.187.212.0/22} on-error {}
