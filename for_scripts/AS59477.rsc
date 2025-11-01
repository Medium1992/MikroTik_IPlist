:global COMMENT
/ip firewall address-list
:do {add list=AS59477 comment=$COMMENT address=81.161.60.0/23} on-error {}
