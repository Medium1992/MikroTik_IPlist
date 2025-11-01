:global COMMENT
/ip firewall address-list
:do {add list=AS208897 comment=$COMMENT address=45.15.132.0/22} on-error {}
