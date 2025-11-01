:global COMMENT
/ip firewall address-list
:do {add list=AS208313 comment=$COMMENT address=45.146.148.0/22} on-error {}
