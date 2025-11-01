:global COMMENT
/ip firewall address-list
:do {add list=AS328041 comment=$COMMENT address=45.222.104.0/21} on-error {}
