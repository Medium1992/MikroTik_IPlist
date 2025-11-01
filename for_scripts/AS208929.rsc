:global COMMENT
/ip firewall address-list
:do {add list=AS208929 comment=$COMMENT address=45.15.88.0/22} on-error {}
