:global COMMENT
/ip firewall address-list
:do {add list=AS199091 comment=$COMMENT address=176.116.148.0/22} on-error {}
