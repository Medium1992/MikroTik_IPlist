:global COMMENT
/ip firewall address-list
:do {add list=AS132660 comment=$COMMENT address=103.26.12.0/22} on-error {}
