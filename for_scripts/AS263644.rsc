:global COMMENT
/ip firewall address-list
:do {add list=AS263644 comment=$COMMENT address=179.127.148.0/22} on-error {}
