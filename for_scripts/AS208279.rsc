:global COMMENT
/ip firewall address-list
:do {add list=AS208279 comment=$COMMENT address=109.175.133.0/24} on-error {}
