:global COMMENT
/ip firewall address-list
:do {add list=AS213313 comment=$COMMENT address=152.89.148.0/22} on-error {}
