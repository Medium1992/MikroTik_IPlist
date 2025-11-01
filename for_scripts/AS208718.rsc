:global COMMENT
/ip firewall address-list
:do {add list=AS208718 comment=$COMMENT address=45.87.192.0/22} on-error {}
