:global COMMENT
/ip firewall address-list
:do {add list=AS42878 comment=$COMMENT address=91.193.200.0/22} on-error {}
