:global COMMENT
/ip firewall address-list
:do {add list=AS213841 comment=$COMMENT address=31.148.140.0/22} on-error {}
