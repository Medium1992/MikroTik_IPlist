:global COMMENT
/ip firewall address-list
:do {add list=AS393326 comment=$COMMENT address=148.78.114.0/24} on-error {}
