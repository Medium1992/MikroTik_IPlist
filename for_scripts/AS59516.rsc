:global COMMENT
/ip firewall address-list
:do {add list=AS59516 comment=$COMMENT address=81.161.116.0/22} on-error {}
