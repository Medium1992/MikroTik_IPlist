:global COMMENT
/ip firewall address-list
:do {add list=AS208030 comment=$COMMENT address=46.19.200.0/24} on-error {}
