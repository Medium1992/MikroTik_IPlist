:global COMMENT
/ip firewall address-list
:do {add list=AS208599 comment=$COMMENT address=45.82.148.0/22} on-error {}
