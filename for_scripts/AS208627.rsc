:global COMMENT
/ip firewall address-list
:do {add list=AS208627 comment=$COMMENT address=45.91.126.0/24} on-error {}
