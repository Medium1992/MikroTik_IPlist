:global COMMENT
/ip firewall address-list
:do {add list=AS208681 comment=$COMMENT address=45.89.128.0/22} on-error {}
