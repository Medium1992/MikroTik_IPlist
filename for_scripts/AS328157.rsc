:global COMMENT
/ip firewall address-list
:do {add list=AS328157 comment=$COMMENT address=160.19.196.0/22} on-error {}
