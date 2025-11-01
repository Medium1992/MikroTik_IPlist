:global COMMENT
/ip firewall address-list
:do {add list=AS208440 comment=$COMMENT address=45.129.96.0/24} on-error {}
