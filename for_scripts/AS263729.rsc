:global COMMENT
/ip firewall address-list
:do {add list=AS263729 comment=$COMMENT address=138.36.148.0/22} on-error {}
