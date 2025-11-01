:global COMMENT
/ip firewall address-list
:do {add list=AS267367 comment=$COMMENT address=45.234.148.0/22} on-error {}
